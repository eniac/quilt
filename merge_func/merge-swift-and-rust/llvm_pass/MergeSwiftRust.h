//===--------- MergeSwiftC.h - Transformations ------------------*- C++ -*-===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#ifndef LLVM_TRANSFORMS_UTILS_MERGESWIFTRUST_H
#define LLVM_TRANSFORMS_UTILS_MERGESWIFTRUST_H

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
#include "llvm/Support/FileSystem.h"
#include "llvm/ADT/IndexedMap.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/Mangler.h"
#include "llvm/Transforms/Utils/Cloning.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/Demangle/Demangle.h"
#include "llvm/Support/CommandLine.h"
#include <fstream>
#include <sstream>
#include <unistd.h>

namespace llvm {

class MergeSwiftRustPass : public PassInfoMixin<MergeSwiftRustPass> {
public:
  PreservedAnalyses run(Module &F, ModuleAnalysisManager &AM);
  void RenameCallee(Module*);
  void RenameWrapperC2Rust(Module*);
  void RenameWrapperSwift2C(Module*);
  void MergeCallee(Module*);
  std::string getDemangledSwiftFunctionName(std::string);
  std::string getDemangledRustFunctionName(std::string);
  Function* getRustFunctionByDemangledName(Module*, std::string);
  Function* getSwiftFunctionByDemangledName(Module*, std::string);
  CallInst* getCallInstByCalledFunc(Function*, Function*);
  InvokeInst* getInvokeInstByInvokedFunction(Function*, Function*);
  CallInst* createCallWrapper_swift2c(CallInst*, Function*);
  CallInst* createCallWrapper_c2rust(CallInst*, Function*);
  Function* createNewCalleeFunc(Function*, CallInst*);
  void createCall2NewCallee(CallInst*, Function*);
  void RenameRealRustMain(Function*, std::string);
  void removeRustFuncWithVoidRetType(Function*, std::string);

private:
  std::string demangle_bin = "/proj/zyuxuanssf-PG0/zyuxuan/faas-test/merge_func/merge-rust-async/demangle_rust_funcname/target/debug/demangle_rust_funcname";
};

} // namespace llvm
#endif // LLVM_TRANSFORMS_UTILS_MERGESWIFTRUST_H
