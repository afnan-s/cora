//==============================================================================
// FILE:
//    PerState.cpp
//
// DESCRIPTION:
//
// USAGE:
//    1. Legacy pass manager:
//      $ opt -load <BUILD_DIR>/libPerState.dylib
//        -legacy-per-state -S <bitcode-file> -o per-rand-out.ll --enable-new-pm=0

//    2. New pass maanger:
//      $ opt -load-pass-plugin <BUILD_DIR>/libPerState.dylib
//        -passes=-"per-state" <bitcode-file>
//      The command line option is not available for the new PM

//    3. Link with random generator code:
//      llvm-link per-state-out.ll randomBitSeq.ll -S -o instrumented.ll
//
//  
//
// License: MIT
//==============================================================================
#include "PerState.h"

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
// #include <boost/log/trivial.hpp>
#include "llvm/IR/ValueSymbolTable.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/LLVMContext.h"

#include <list>


#include <random>


// namespace logging = boost::log;
// namespace sinks = boost::log::sinks;
// namespace src = boost::log::sources;
// namespace expr = boost::log::expressions;
// namespace attrs = boost::log::attributes;
// namespace keywords = boost::log::keywords;

using namespace llvm;

#define DEBUG_TYPE "per-state"

STATISTIC(SubstCount, "The # of substituted instructions");

int storeID = 0;

bool verbose = false;


//-----------------------------------------------------------------------------
// Inserting a function at the beginning of the basic block BB
//-----------------------------------------------------------------------------

FunctionCallee insertRandFunction(StringRef InstrumentingFunctionName, BasicBlock &BB, Instruction *I, Value* oldVal, Type* paramType){
  
  auto &Context = BB.getContext();

  Type* voidTy = Type::getVoidTy(Context);
  FunctionType* funcTy = FunctionType::get(voidTy, paramType, false);
  
  // Specify the return value, arguments, and if there are variable number of arguments.
  Function::Create(funcTy, llvm::GlobalValue::ExternalLinkage)->setName(InstrumentingFunctionName);
  const auto &M = BB.getModule();
  std::vector<llvm::Type*> params;
  params.push_back(paramType);
  FunctionCallee hook = M->getOrInsertFunction(InstrumentingFunctionName, funcTy);
  std::vector<Value*> args;
  for(unsigned int i=0; i< funcTy->getNumParams(); ++i){
    args.push_back(oldVal);
  }//end for
  CallInst::Create(hook, args)->insertBefore(I);
  return hook;
}//end function insertRandFunction


//-----------------------------------------------------------------------------
// Replacing instruction with new perturbed one. 
// (Also relevant code transformations to the containing BB)
//-----------------------------------------------------------------------------

// bool replace(BasicBlock::iterator &Inst, BasicBlock &BB, std::list<AllocaInst*> allocas, int allocas_limit){
bool replace(BasicBlock::iterator &Inst, BasicBlock &BB){
  bool Changed = false;

  // A uniform API for creating instructions and inserting
  // them into basic blocks
  IRBuilder<> Builder(&*Inst);

  auto *SI = dyn_cast<StoreInst>(Inst);
  if (!SI) return Changed;
  const auto &M = BB.getModule();

  auto &llvmContext = BB.getContext();
  //--------------------------------------------
  Type* charptrTy = Type::getInt8PtrTy(llvmContext);
  Type* shortptrTy = Type::getInt16PtrTy(llvmContext);
  Type* intptrTy = Type::getInt32PtrTy(llvmContext);
  Type* longptrTy = Type::getInt64PtrTy(llvmContext);
  Type* floatptrTy = Type::getFloatPtrTy(llvmContext);
  Type* doubleptrTy = Type::getDoublePtrTy(llvmContext);
  //--------------------------------------------

  //--------------------------------------------
  Type* charTy = Builder.getInt8Ty();
  Type* shortTy = Builder.getInt16Ty();
  Type* intTy = Builder.getInt32Ty();
  Type* longTy = Builder.getInt64Ty();
  Type* floatTy = Builder.getFloatTy();
  Type* doubleTy = Builder.getDoubleTy();
  //--------------------------------------------

  Type* siTargetType = SI->getPointerOperandType();


  // Insert a global variable in the code that will hold the 
  // randomly generated integer (perturbed operand)
  const auto &ModuleOb = BB.getModule();
  // Name of global variable:
  std::string glVarName;
  Type* randVarType;
  std::string randFunctionName;

  if(siTargetType == intptrTy){
    glVarName = "randomInt";
    randVarType = intTy;
    randFunctionName = "rand_int";
  }
  if(siTargetType == floatptrTy){
    glVarName = "randomFloat";
    randVarType = floatTy;
    randFunctionName = "rand_float";
  }
  if(siTargetType == doubleptrTy){
    glVarName = "randomDouble";
    randVarType = doubleTy;
    randFunctionName = "rand_double";
  }
  if(siTargetType == charptrTy){
    glVarName = "randomChar";
    randVarType = charTy;
    randFunctionName = "rand_char";
  }
  if(siTargetType == shortptrTy){
    glVarName = "randomShort";
    randVarType = shortTy;
    randFunctionName = "rand_short";
  }
  if(siTargetType == longptrTy){
    glVarName = "randomLong";
    randVarType = longTy;
    randFunctionName = "rand_long";
  }
  // Create a declaration of the global and return it:
  // ModuleOb->getOrInsertGlobal(glVarName, Builder.getInt32Ty());

  ModuleOb->getOrInsertGlobal(glVarName, randVarType);
  GlobalVariable *gVar = ModuleOb->getNamedGlobal(glVarName);
  gVar->setLinkage(GlobalValue::ExternalLinkage);
  gVar->setAlignment(MaybeAlign(4));

  auto *oldVal = SI->getValueOperand();
  //Set up the random generator function and insert it in the basic block:
  insertRandFunction(randFunctionName, BB, &*Inst ,oldVal, randVarType);

  // Load the global variable
  auto* loadedGVar = Builder.CreateLoad(randVarType, gVar);   

  
  Instruction *NewInst = Builder.CreateStore(loadedGVar, SI->getPointerOperand(),false);
  // DEBUG:
  // output to console the old instruction and the new one:
  if(verbose)
    errs() << "\n\n" << "Transformation: \n" << *Inst << "  -> " << *NewInst << "\n";
  //message += dyn_cast<std::string>(*BinOp) + " -> " + dyn_cast<std::string>(*NewInst) + "\n";


  // Replace the original instruction with the new one:
  // ReplaceInstWithInst(BB.getInstList(), Inst, NewInst);

  Changed = true;

  // Insert print statement to confirm execution of perturbation site:
  // Create call to printf:
  std::vector<Value *> printArgs;
  FunctionType* printfFT = FunctionType::get(intTy, charptrTy, true);

  // auto* formatStr = Builder.CreateGlobalStringPtr("\nS#%d Executed.\n");


  // errs() << "Done creating globals string pointer\n";
  // std::vector<Value *> idxList;
  // idxList.push_back(ConstantInt::get(longTy, 0));
  // idxList.push_back(ConstantInt::get(longTy, 0));
  // Value * formatStrPtr = Builder.CreateGEP(formatStr->getType(), formatStr, idxList);
  // printArgs.push_back(formatStrPtr);

  

  // FunctionCallee printf_ = M->getOrInsertFunction("printf", printfFT);
  // printArgs.push_back(formatStr);
  // printArgs.push_back(ConstantInt::get(intTy, storeID));
  // Builder.CreateCall(printf_, printArgs);

  // errs() << "Done creating call\n";

  // Now that we added the new store, we need to remove the old one:
  Inst->eraseFromParent();



  return Changed;

} //End function replace



//-----------------------------------------------------------------------------
// PerState Implementation
//-----------------------------------------------------------------------------
bool PerState::runOnModule(Module &M) {
/* Testing code ahead. This code prints all immutables in the current module 
  errs() << "Testing.. printing the Value Symbol Table:\n";
  ValueSymbolTable ST = M.getValueSymbolTable();
  for (auto &V : ST){
    errs() << V.getKeyData() << " = " << *(ST.lookup(V.getKeyData())) << "\n";
  }

*/

  bool Changed = false;

  //Exit this code if a substition has already occured
  if(SubstCount >= 1) return Changed;
  
  // Reservoir sampling variables:
  BasicBlock::iterator currentInst; 
  BasicBlock* currentBB;

  // A counter to keep track of Store Instructions processed
  // also denotes the current position in the stream for reservoir sampling
  int counter = 0; 
  // A variable to keep track of the SI number that is currently selected
  int selected = counter;


  
  // Random integer generator for reservoir sampling
  std::random_device dev;
  std::mt19937 RNG_int(dev());

  // Loop through all functions in Module
  for (auto &F : M) {
    //DEBUG
    if(verbose)
      errs() << "Transforming function " << F.getName() << "\n";

    // Loop through all basic blocks in function F
    for (auto &BB : F) {
      auto &llvmContext = BB.getContext();
      Type* charptrTy = Type::getInt8PtrTy(llvmContext);
      Type* shortptrTy = Type::getInt16PtrTy(llvmContext);
      Type* intptrTy = Type::getInt32PtrTy(llvmContext);
      Type* longptrTy = Type::getInt64PtrTy(llvmContext);
      Type* floatptrTy = Type::getFloatPtrTy(llvmContext);
      Type* doubleptrTy = Type::getDoublePtrTy(llvmContext);
      // Loop over all instructions in the block. Replacing instructions requires
      // iterators, hence a for-range loop wouldn't be suitable
      for (auto Inst = BB.begin(), IE = BB.end(); Inst != IE; ++Inst) {
        if(verbose)
          errs() << "Considering instruction: " << *Inst << "\n";
        // Skip this iteration if Instruction not a Store instruction:
        auto *SI = dyn_cast<StoreInst>(Inst);
        if (!SI)
          continue;
        //--------------------------------------------
        Type* siTargetType = SI->getPointerOperandType();
        // errs() << "\nCurrent SI->getPointerOperandType is: "<< *siTargetType << "\n";
        
 
        if (siTargetType != intptrTy
            && siTargetType != floatptrTy
            && siTargetType != doubleptrTy
            && siTargetType != charptrTy
            && siTargetType != shortptrTy
            && siTargetType != longptrTy
            )
          continue;
        //--------------------------------------------
        
        // Reservoir Sampling (where k = 1)

        // If this is the first instruction, select it
        if(counter == 0){
          currentInst = Inst;
          currentBB = &BB;
          ++counter;
          continue;
        }
        // Otherwise:
        // Generate random integer between 0 and counter (current position in stream)
        std::uniform_int_distribution<std::mt19937::result_type> dist01(0,counter); // distribution in range [0, counter]
        int rand = dist01(RNG_int);
        if (rand == 0){
          currentInst = Inst;
          currentBB = &BB;
          selected = counter;
        }

        ++counter;
      } //end for instructions in BB
    } //end for basic blocks BB in F
  } //end for functions F in M

  // At the end of the loops, currentInst contains the instruction where we would like to perturb
  // while currentBB is the basic block that contains it
  if(counter == 0){
    errs() << "No store instructions found in this Module! Exiting without perturbation.\n";
    return Changed;
  }

  storeID = selected+1;

  Changed = replace(currentInst, *currentBB);

  // Update the statistic
  ++SubstCount;

  // Output the number of perturbable statements (i.e. Store Instructions:)
  errs() << "#"<< selected+1 << "/" << counter << "\n";

  return Changed;
}

PreservedAnalyses PerState::run(llvm::Module &M,
                              llvm::ModuleAnalysisManager &) {
  bool Changed = runOnModule(M);

  return (Changed ? llvm::PreservedAnalyses::none()
                  : llvm::PreservedAnalyses::all());
}


bool LegacyPerState::runOnModule(llvm::Module &M) {

  bool Changed = Impl.runOnModule(M);

  // DEBUG
  // errs() << "Finished pass. Number of changed instructions is " << SubstCount << ".\n";

  return Changed;
}

//-----------------------------------------------------------------------------
// New PM Registration
//-----------------------------------------------------------------------------
llvm::PassPluginLibraryInfo getPerStatePluginInfo() {
  return {LLVM_PLUGIN_API_VERSION, "per-state", LLVM_VERSION_STRING,
          [](PassBuilder &PB) {
            PB.registerPipelineParsingCallback(
                [](StringRef Name, ModulePassManager &MPM,
                   ArrayRef<PassBuilder::PipelineElement>) {
                  if (Name == "per-state") {
                    MPM.addPass(PerState());
                    return true;
                  }
                  return false;
                });
          }};
}

extern "C" LLVM_ATTRIBUTE_WEAK ::llvm::PassPluginLibraryInfo
llvmGetPassPluginInfo() {
  return getPerStatePluginInfo();
}

//-----------------------------------------------------------------------------
// Legacy PM Registration
//-----------------------------------------------------------------------------
char LegacyPerState::ID = 0;

static RegisterPass<LegacyPerState> X(/*PassArg=*/"legacy-per-state",
                                    /*Name=*/"PerSate",
                                    /*CFGOnly=*/false,
                                    /*is_analysis=*/false);
