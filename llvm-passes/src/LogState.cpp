//==============================================================================
// FILE:
//    LogState.cpp
//
// DESCRIPTION:
//
// USAGE:
//    1. Legacy pass manager:
//      $ opt -load <BUILD_DIR>/libPerState.[dylib | so]
//        -legacy-log-state -S <bitcode-file> -o out.ll --enable-new-pm=0

//    2. New pass maanger:
//      $ opt -load-pass-plugin <BUILD_DIR>/libPerState.dylib
//        -passes=-"log-state" <bitcode-file>
//      The command line option is not available for the new PM

//    3. Link with external state output code:
//      llvm-link out.ll hashPrint.ll -S -o instrumented.ll
//
//  
//
// License: MIT
//==============================================================================
#include "LogState.h"

#include "llvm/ADT/Statistic.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/Transforms/Utils/BasicBlockUtils.h"
#include "llvm/Transforms/Utils/ModuleUtils.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Constants.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Support/Debug.h"
#include "llvm/IR/ValueSymbolTable.h"
#include "llvm/IR/Instructions.h"
#include <llvm/Support/raw_ostream.h>



#include <list>
#include <random>
#include <string>
#include <sstream>


using namespace llvm;

#define DEBUG_TYPE "log-state"
#define STATE_BUFFER_SIZE 5000

// STATISTIC(LocNum, "The number identifying a certain location in the code (loc = Instruction)");

int storeCounter = 0;

//-----------------------------------------------------------------------------
// Helper function: get zero constant value using LLVM API
//-----------------------------------------------------------------------------
Constant* getZero(Type* type){
  
  if(type->isFloatingPointTy())
    return ConstantFP::get(type, 0);
  else if(type->isIntegerTy())
    return ConstantInt::get(type, 0);

  errs() << "Error. Allocated Type is not supported. Could not insert initialization store!\n";
  return NULL;
}

//-----------------------------------------------------------------------------
// Inserting an initialization store statement
//-----------------------------------------------------------------------------
bool zeroInit(BasicBlock::iterator &Inst, BasicBlock &BB){
  // errs() << "Inside zeroInit for alloca: " << *Inst << "\n";

  auto &llvmContext = BB.getContext();
  IRBuilder<> Builder(&*(++Inst));
  // Since we avanced the iterator in the previous statement, we now have to shift it back:
  --Inst;

  AllocaInst *AI = dyn_cast<AllocaInst>(Inst);
  Type* allocatedType = AI->getAllocatedType();

  Constant* zero = getZero(allocatedType);

  if(!zero) {
    errs() << "Error. Zero Init for alloca " << *Inst << " was not successful. \n";
    return false;
  }

  Instruction *NewInst = Builder.CreateStore(zero, AI, false);

  // errs() << "Success! Inserted new store: " << *NewInst << "\n";


  return true;
}

//-----------------------------------------------------------------------------
// Inserting a hash/print function just after Store instruction I
//-----------------------------------------------------------------------------

FunctionCallee insertPrintHashFunction(BasicBlock &BB, IRBuilder<> *Builder){
  
  auto &Context = BB.getContext();
  const auto &M = BB.getModule();
  StringRef currentFunctionName = BB.getParent()->getName();

  Type* voidTy = Type::getVoidTy(Context);
  Type* charPtrTy = Type::getInt8PtrTy(Context);
  Type* intTy = Type::getInt32Ty(Context);

  std::vector<Type*> params;

  params.push_back(intTy);
  params.push_back(charPtrTy);

  StringRef InstrumentingFunctionName = "printHash";

  FunctionType* funcTy = FunctionType::get(voidTy, params, false);
  
  // Specify the return value, arguments, and if there are variable number of arguments.
  Function::Create(funcTy, llvm::GlobalValue::ExternalLinkage)->setName(InstrumentingFunctionName);
  // std::vector<llvm::Type*> params;
  // params.push_back(charPtrTy);
  FunctionCallee hook = M->getOrInsertFunction(InstrumentingFunctionName, funcTy);
  std::vector<Value*> args;
  // for(unsigned int i=0; i< funcTy->getNumParams(); ++i){
  args.push_back(ConstantInt::get(intTy, storeCounter));
  args.push_back(Builder->CreateGlobalStringPtr(currentFunctionName));
  // args.push_back(ConstantInt::get(boolTy, is_in_loop));
  // args.push_back(bufferPtr);
  // }//end for
  // CallInst::Create(hook, args)->insertAfter(I);
  Builder->CreateCall(hook, args);

  return hook;
}//end function insertRandFunction

//-----------------------------------------------------------------------------
// Inserting a function-call-counter incrementer function 
//-----------------------------------------------------------------------------

FunctionCallee insertFunCallCounterIncrement(BasicBlock &BB, IRBuilder<> *Builder){
  
  auto &Context = BB.getContext();
  const auto &M = BB.getModule();
  StringRef currentFunctionName = BB.getParent()->getName();

  Type* voidTy = Type::getVoidTy(Context);
  Type* charPtrTy = Type::getInt8PtrTy(Context);

  std::vector<Type*> params;

  params.push_back(charPtrTy);

  StringRef InstrumentingFunctionName = "get_function_execution_count";

  FunctionType* funcTy = FunctionType::get(voidTy, params, false);
  
  // Specify the return value, arguments, and if there are variable number of arguments.
  Function::Create(funcTy, llvm::GlobalValue::ExternalLinkage)->setName(InstrumentingFunctionName);
  FunctionCallee hook = M->getOrInsertFunction(InstrumentingFunctionName, funcTy);
  std::vector<Value*> args;
  args.push_back(Builder->CreateGlobalStringPtr(currentFunctionName));

  Builder->CreateCall(hook, args);

  return hook;
  
 
}//end function insertRandFunction

//-----------------------------------------------------------------------------
// Helper Functions
//-----------------------------------------------------------------------------

// A function that checks whether a Type object is among the perturbable types:
bool isPrimitivePtr(Type* type, LLVMContext* llvmContext){

  // errs() << "Inside isPrimitivePtr() checking (" << *type << "). Result: ";

  Type* charPtrTy = Type::getInt8PtrTy(*llvmContext);
  Type* shortPtrTy = Type::getInt16PtrTy(*llvmContext);
  Type* intPtrTy = Type::getInt32PtrTy(*llvmContext);
  Type* longPtrTy = Type::getInt64PtrTy(*llvmContext);
  Type* floatPtrTy = Type::getFloatPtrTy(*llvmContext);
  Type* doublePtrTy = Type::getDoublePtrTy(*llvmContext);

  if (type == intPtrTy
      || type == floatPtrTy
      || type == doublePtrTy
      || type == charPtrTy
      || type == shortPtrTy
      || type == longPtrTy
      )
  {
    // errs() << "True.\n";
    return true;
  }
  // errs() << "False.\n";
  return false;

} // End of function isPrmitivePtr

bool isPrimitive(Type* type, LLVMContext* llvmContext){

  Type* charTy = Type::getInt8Ty(*llvmContext);
  Type* shortTy = Type::getInt16Ty(*llvmContext);
  Type* intTy = Type::getInt32Ty(*llvmContext);
  Type* longTy = Type::getInt64Ty(*llvmContext);
  Type* floatTy = Type::getFloatTy(*llvmContext);
  Type* doubleTy = Type::getDoubleTy(*llvmContext);

  if (type == intTy
      || type == floatTy
      || type == doubleTy
      || type == charTy
      || type == shortTy
      || type == longTy
      )
    return true;
  return false;

} // End of function isPrmitive

// A function that checks returns the format specifier for the recieved Type:
std::string getFormat(Type* type, LLVMContext* llvmContext){

  Type* charPtrTy = Type::getInt8PtrTy(*llvmContext);
  Type* shortPtrTy = Type::getInt16PtrTy(*llvmContext);
  Type* intPtrTy = Type::getInt32PtrTy(*llvmContext);
  Type* longPtrTy = Type::getInt64PtrTy(*llvmContext);
  Type* floatPtrTy = Type::getFloatPtrTy(*llvmContext);
  Type* doublePtrTy = Type::getDoublePtrTy(*llvmContext);

  if (type == intPtrTy)
    return "%d";
  if (type == floatPtrTy)
    return "%.9g";
    // return "%f";
  if(type == doublePtrTy)
    return "%.17g";
    // return "%f";
  if(type == charPtrTy)
    return "%c";
  if(type == shortPtrTy)
    return "%d";
  if(type == longPtrTy)
    return "%d";
  //Check if string (i8**):
  if(type->isPointerTy() && type->getContainedType(0) == charPtrTy)
    return "%s";

  errs() << "Error. No appropriate format found for " << *type << "!\n\n";
  return "";

} // End of function isPrmitive

//-----------------------------------------------------------------------------

bool addPrint(BasicBlock::iterator &Inst, BasicBlock &BB, std::list<AllocaInst*> allocas, Module::GlobalListType *globals){
  errs() << "Inside addPrint() for " << *Inst << "\n\n";
  

  ////// Define Pointers to Common Types //////
  Type* charTy = Type::getInt8Ty(BB.getContext());
  Type* intTy = Type::getInt32Ty(BB.getContext());
  Type* longTy = Type::getInt64Ty(BB.getContext());
  Type* charPtrTy = Type::getInt8PtrTy(BB.getContext());
  Type* floatTy = Type::getFloatTy(BB.getContext());
  Type* floatPtrTy = Type::getFloatPtrTy(BB.getContext());
  Type* doubleTy = Type::getDoubleTy(BB.getContext());
  ///////////////////////////////////////////////  

  const auto &M = BB.getModule();

  bool Changed = false;
  std::ostringstream os;
  // std::string instStr;
  // llvm::raw_string_ostream(instStr) << *Inst;
  // os << "State after " << instStr << ": ";
  std::vector<Value *> printArgs;

  // A uniform API for creating instructions and inserting
  // them into basic blocks
  // errs() << "In addPrint. Recieved Inst: " << *Inst << "\n";
  IRBuilder<> Builder(&*(++Inst));
  // Since we avanced the iterator in the previous statement, we now have to shift it back:
  --Inst;

  //Allocate string buffer to store output of sprintf
  // llvm::Type* array_t =  llvm::ArrayType::get(charTy, STATE_BUFFER_SIZE);
  // Value* arrSize = ConstantInt::get(intTy, STATE_BUFFER_SIZE);
  // AllocaInst* strBuffer = Builder.CreateAlloca(array_t, arrSize);

  // Load buffer (declared in hashPrint.cpp):
  M->getOrInsertGlobal("PerStateBuffer", charTy);
  GlobalVariable *gBuffer = M->getNamedGlobal("PerStateBuffer");
  gBuffer->setLinkage(GlobalValue::ExternalLinkage);
  gBuffer->setAlignment(MaybeAlign(8));

  // Now get a pointer to the allocated buffer:
  // (i.e. we want to build an IR instruction looking like this:
  // %101 = getelementptr [200 x i8], [200 x i8]* %100, i64 0, i64 0
  // where 200 is the STATE_BUFFER_SIZE)

  // std::vector<Value *> idxList;
  // idxList.push_back(ConstantInt::get(longTy, 0));
  // idxList.push_back(ConstantInt::get(longTy, 0));
  // Value * bufferPtr = Builder.CreateGEP(strBuffer->getAllocatedType(), strBuffer, idxList);
  
  // errs() << "GEP: " << *bufferPtr << "\n\n";
  // Add the allocated string buffer to the print arguments:
  // Comment out this line if inserting printf
  // printArgs.push_back(bufferPtr);
  printArgs.push_back(gBuffer);

  // Since we're using (safer) sprintf -> __sprintf_chk
  // it take 2 more arguments: int flag and size_t strlen
  printArgs.push_back(ConstantInt::get(intTy, 0));
  printArgs.push_back(ConstantInt::get(longTy, STATE_BUFFER_SIZE));


  //Add a placeholder that will be later replaced with formatted string:
  Value *placeholder;
  printArgs.push_back(placeholder);

  
  // Loop through global list, create load for each global var (only those of primitive types)
  for (auto &Global : *globals){
    // Skip untracked variables:
    if(isPrimitivePtr(Global.getType(), &BB.getContext()) && (Global.getName() != "PerStateBuffer")){
      // errs() << "Global : " << Global.getName() << ". Value: " << Global << "\n";
      auto* loadedGVar = Builder.CreateLoad(Global.getType()->getContainedType(0), &Global); 
      // Check if the variable is float. If so, promote it to double (for printf):
      if(Global.getType() == floatPtrTy){
        Value* toDouble = Builder.CreateFPExt(loadedGVar, doubleTy);
        printArgs.push_back(toDouble);
      }
      else
        printArgs.push_back(loadedGVar);
      os << getFormat(Global.getType(), &BB.getContext()) << ", ";
    }// end if primitive global type
  } // end for globals

  // Loop through allocas list, create load for each alloca variable
  for(auto &alloca : allocas ){
    // errs() << *alloca << "    Loaded: ";
    // Create load function for the current variable being allocated:
    auto* loadedAlloca = Builder.CreateLoad(alloca->getAllocatedType(), alloca);

    // Check if the variable is float. If so, promote it to double (for printf):
    if(loadedAlloca->getType() == floatTy){
      Value* toDouble = Builder.CreateFPExt(loadedAlloca, doubleTy);
      printArgs.push_back(toDouble);
    }
    else
      printArgs.push_back(loadedAlloca); 

    os << getFormat(alloca->getType(), &BB.getContext()) << ", ";
    
    // errs() << *loadedAlloca << "\n\n";
  } // End for allocas
  



  // Emit print:
  os << ";";
  // errs() << "Done loading allocas \n" << "os.str(): " << os.str() << "\n\n";

  // Create the global variable holding the string:
  auto *formatStr = Builder.CreateGlobalStringPtr(os.str());

  // errs() << "Done creating global string pointer: "<< *formatStr << "\n of type " << formatStr->getType() << "\n";

  // Now load it:
  // Value * formatStrPtr = Builder.CreateGEP(formatStr->getType(), formatStr, idxList);


  
  // Change the index to 0 if using printf:
  // Change the index to 1 if using sprintf:
  // The index for __sprintf_chk is 3:
  printArgs[3] = formatStr;

  // DEBUG:
  // errs() << "Contents of printArgs: ";
  // for(auto &v : printArgs)
  //   errs() << *v << ";  ";
  // errs() << "\n";
  
  
  // A bad way of calling a function. Assumes the function has been used already in the module. 
  // Builder.CreateCall(BB.getModule()->getFunction("printf"), printArgs);
  
  // A better way:

  // // Create call to printf:
  // FunctionType* printfFT = FunctionType::get(intTy, charPtrTy, true);
  // FunctionCallee printf_ = M->getOrInsertFunction("printf", printfFT);
  // Builder.CreateCall(printf_, printArgs);

  // Create call to sprintf:
  std::vector<Type*> params;
  // __sprintf_chk signature: 
  // int __sprintf_chk(char * str, int flag, size_t strlen, const char * format);

  params.push_back(charPtrTy);

  // Extra two arugments for safer __sprintf_chk:
  params.push_back(intTy);
  params.push_back(longTy);
  params.push_back(charPtrTy);
  FunctionType* sprintfFT = FunctionType::get(intTy, params, true);
  // Constant* sprintf = mod->getOrInsertFunction("sprintf", sprintfFT);
  // __sprintf_chk specification:
  // http://refspecs.linux-foundation.org/LSB_4.0.0/LSB-Core-generic/LSB-Core-generic/libc---sprintf-chk-1.html
  FunctionCallee sprintf_ = M->getOrInsertFunction("__sprintf_chk", sprintfFT);
  // errs() << "Done getOrInsertFunction\n";
  Builder.CreateCall(sprintf_, printArgs);
  // errs() << "Done createCall to sprintf\n";

  FunctionCallee hp = insertPrintHashFunction(BB, &Builder);

  if(!hp){
    errs() << "Error. printHash was not inserted. \n";
  }
  else
    Changed = true;


  return Changed;

} //End function replace

//-----------------------------------------------------------------------------
// PerState Implementation
//-----------------------------------------------------------------------------
bool LogState::runOnModule(Module &M) {
  bool Changed = false;

  // // Testing code ahead. This code prints all immutables in the current module 
  // errs() << "Testing.. printing the Value Symbol Table:\n";
  // ValueSymbolTable ST = M.getValueSymbolTable();
  // for (auto &V : ST){
  //   errs() << V.getKeyData() << " = " << *(ST.lookup(V.getKeyData())) << "\nh\n";
  // }

  auto &llvmContext = M.getContext();

  Module::GlobalListType &globals = M.getGlobalList();

  // Loop through all functions in Module
  for (auto &F : M) {
    errs() << "Inside function loop. Considering function: " << F.getName() << "\n";
    if(F.isDeclaration()) continue;

    // std::string function_name = (std::string)F.getName();
    // if (function_name.compare("prinft") == 0) {errs() << "reached printf()\n"; continue;}
    // if (function_name.compare("__sprintf_chk") == 0 ) {errs() << "reached __sprintf_chk()\n"; continue;}
    // Get a LoopInfo object of the current function

    // Define a list to hold all alloca instructions:
    std::list<AllocaInst*> allocas;
    //DEBUG
    
    // Loop through all basic blocks in function F
    for (auto &BB : F) {

      // Loop over all instructions in the block. Inst iterator also
      // helps locating instructions for insertion.
      for (auto Inst = BB.begin(), IE = BB.end(); Inst != IE; ++Inst) {
        errs() << "Inside Inst loop. Considering: " << *Inst << "\n";

        // Check if first instruction in a function:
        BasicBlock* firstBB = F.begin();

        if(Inst == BB.begin() && BB == firstBB){
          IRBuilder<> Builder(&*(Inst));
          insertFunCallCounterIncrement(BB, &Builder);

        }
        //Check if current inst is alloca instruction (defining a variable):
        //and it is of primitive type
        AllocaInst *AI = dyn_cast<AllocaInst>(Inst);
        auto &llvmContext = BB.getContext();
        if(AI && (isPrimitive(AI->getAllocatedType(), &llvmContext))){
          // Add this alloca instruction to the list:
          allocas.push_back(AI);
          // Initialize this variable to zero (to maintain logic of state log)
          zeroInit(Inst, BB);
          // Now, advance the iterator to prevent it considering the newly inserted store instructions:
          Inst++;
          // Proceed to next instruction:
          continue;
        } // end if alloca instruction
        // Now check for a store instruction:
        // Skip this iteration if Instruction not a Store instruction
        // or one of a non-primitive type
        auto *SI = dyn_cast<StoreInst>(Inst);
        if (SI && isPrimitivePtr(SI->getPointerOperandType(), &llvmContext)){
          errs() << "Turns out, this is a store instruction, oh joy!\n";
          storeCounter++;
          // Note: need to dereference then reference Inst (i.e. &*Inst) in order to
          // pass the Instruction object and not the iterator. 
          addPrint(Inst, BB, allocas, &globals);
        } // end if Store instruction
        
      } //end for instructions in BB
      errs() << "End of instructions in BB\n";
    } //end for basic blocks BB in F
    errs() << "End of BBs in F\n";
  } //end for functions F in M
  errs() << "End of Fs in M\n";
  // At the end of the loops, currentInst contains the instruction where we would like to perturb
  // while currentBB is the basic block that contains it
  // allocas_limit contains the limit of allocas that contain defined variables at the point of perturbation
  // Changed = replace(currentInst, *currentBB, allocas, allocas_limit);
  // Update the statistic
  // ++SubstCount;

  return Changed;
}

PreservedAnalyses LogState::run(llvm::Module &M,
                              llvm::ModuleAnalysisManager &) {
  bool Changed = runOnModule(M);

  return (Changed ? llvm::PreservedAnalyses::none()
                  : llvm::PreservedAnalyses::all());
}


bool LegacyLogState::runOnModule(llvm::Module &M) {
  // BOOST_LOG_TRIVIAL(info) << "An informational severity message2";
  errs() << "Before calling runOnModule\n";
  bool Changed = Impl.runOnModule(M);
  errs() << "AFTER calling runOnModule\n";
  //Print final message:
  // errs() << "Finished pass. Number of changed instructions is " << SubstCount << ".\n";
  //errs() << "Substitued Instructions: \n" << message;
  return Changed;
}

//-----------------------------------------------------------------------------
// New PM Registration
//-----------------------------------------------------------------------------
llvm::PassPluginLibraryInfo getLogStatePluginInfo() {
  return {LLVM_PLUGIN_API_VERSION, "log-state", LLVM_VERSION_STRING,
          [](PassBuilder &PB) {
            PB.registerPipelineParsingCallback(
                [](StringRef Name, ModulePassManager &MPM,
                   ArrayRef<PassBuilder::PipelineElement>) {
                  if (Name == "log-state") {
                    MPM.addPass(LogState());
                    return true;
                  }
                  return false;
                });
          }};
}

extern "C" LLVM_ATTRIBUTE_WEAK ::llvm::PassPluginLibraryInfo
llvmGetPassPluginInfo() {
  return getLogStatePluginInfo();
}

//-----------------------------------------------------------------------------
// Legacy PM Registration
//-----------------------------------------------------------------------------
char LegacyLogState::ID = 0;

static RegisterPass<LegacyLogState> X(/*PassArg=*/"legacy-log-state",
                                    /*Name=*/"LogSate",
                                    /*CFGOnly=*/false,
                                    /*is_analysis=*/false);
