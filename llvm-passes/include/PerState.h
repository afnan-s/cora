//==============================================================================
// FILE:
//    PerState.h
//
// DESCRIPTION:
//    Declares the PerState pass for the new and the legacy pass managers.
//
// License: MIT
//==============================================================================
#ifndef PerState_H
#define PerState_H

#include "llvm/IR/PassManager.h"
#include "llvm/Pass.h"

//------------------------------------------------------------------------------
// New PM interface
//------------------------------------------------------------------------------
struct PerState : public llvm::PassInfoMixin<PerState> {
  llvm::PreservedAnalyses run(llvm::Module &M,
                              llvm::ModuleAnalysisManager &);
  bool runOnModule(llvm::Module &M);
};

//------------------------------------------------------------------------------
// Legacy PM interface
//------------------------------------------------------------------------------
struct LegacyPerState : public llvm::ModulePass {
  static char ID;
  LegacyPerState() : ModulePass(ID) {}
  bool runOnModule(llvm::Module &M) override;

  PerState Impl;
};

#endif
