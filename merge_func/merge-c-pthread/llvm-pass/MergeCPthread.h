//===-- MergeCPthread.h - Example Transformations ------------------*- C++ -*-===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#ifndef LLVM_TRANSFORMS_UTILS_MERGECPTHREAD_H
#define LLVM_TRANSFORMS_UTILS_MERGECPTHREAD_H

#include "llvm/IR/PassManager.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/InstrTypes.h"
#include "llvm/Pass.h"
#include "llvm/Analysis/Passes.h"
#include "llvm/Analysis/LoopPass.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/ScalarEvolution.h"
#include "llvm/Analysis/ScalarEvolutionExpressions.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/Support/Debug.h"
#include "llvm/ADT/IndexedMap.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/Mangler.h"
#include "llvm/Transforms/Utils/Cloning.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/Demangle/Demangle.h"
#include "llvm/Support/CommandLine.h"
#include <unordered_set>

namespace llvm {

class MergeCPthreadPass : public PassInfoMixin<MergeCPthreadPass> {
public:
  PreservedAnalyses run(Module &F, ModuleAnalysisManager &AM);
  void RenameCallee(Module*);
  void MergeCallerCallee(Module*, FunctionAnalysisManager*);
  void ChangeCalleeToLocal(Function*);
  CallInst* getCallinstByCalleeName(Function*, std::string);
  Function* getFunctionByName(Module*, std::string);
  Function* cloneAndReplaceFuncWithDiffSignature(CallInst* call, Function* targetFunc, std::string newFuncName);
  Function* cloneFunc(Function*, std::string);
  void replaceMakeRpcCallwithLocalCall(Function*, Function*, Function*);
  Loop* getLoop(Function*, FunctionAnalysisManager*);
  CallInst* createNewPthreadCall(CallInst*, Function*, BasicBlock*);
};

} // namespace llvm

#endif // LLVM_TRANSFORMS_UTILS_MERGECPTHREAD_H
