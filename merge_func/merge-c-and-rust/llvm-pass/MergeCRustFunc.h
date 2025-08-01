//===-- HelloWorld.h - Example Transformations ------------------*- C++ -*-===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#ifndef LLVM_TRANSFORMS_UTILS_MERGECRUSTFUNC_H
#define LLVM_TRANSFORMS_UTILS_MERGECRUSTFUNC_H

#include "llvm/IR/PassManager.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/InstrTypes.h"
#include "llvm/Pass.h"
#include "llvm/Analysis/Passes.h"
#include "llvm/Analysis/LoopPass.h"
#include "llvm/Analysis/LoopInfo.h"
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

class MergeCRustFuncPass : public PassInfoMixin<MergeCRustFuncPass> {
public:
  PreservedAnalyses run(Module &F, ModuleAnalysisManager &AM);
  Function* createRustNewCallee(Function* CalleeFunc, CallInst* call);
  void deleteCalleeInputOutputFunc(Function* NewCalleeFunc);
  Function* findFuncByPrefix(Module& M, std::string prefix);
  CallInst* findCallByCalleePrefix(Function* f, std::string prefix);
  std::unordered_set<InvokeInst*> findInvokesByCalleePrefix(Function* func, std::string prefix);
};

} // namespace llvm

#endif // LLVM_TRANSFORMS_UTILS_HELLOWORLD_H
