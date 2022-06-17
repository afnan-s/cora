//==============================================================================
// FILE:
//    logState.h
//
// DESCRIPTION:
//    Declares the logState pass for the new and the legacy pass managers.
//
// License: MIT
//==============================================================================
#ifndef LogState_H
#define LogState_H

#include "llvm/IR/PassManager.h"
#include "llvm/Pass.h"

//------------------------------------------------------------------------------
// New PM interface
//------------------------------------------------------------------------------
struct LogState : public llvm::PassInfoMixin<LogState> {
  llvm::PreservedAnalyses run(llvm::Module &M,
                              llvm::ModuleAnalysisManager &);
  bool runOnModule(llvm::Module &M);
};

//------------------------------------------------------------------------------
// Legacy PM interface
//------------------------------------------------------------------------------
struct LegacyLogState : public llvm::ModulePass {
  static char ID;
  LegacyLogState() : ModulePass(ID) {}
  bool runOnModule(llvm::Module &M) override;

  LogState Impl;
};

#endif
