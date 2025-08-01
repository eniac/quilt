//===-- HelloWorld.h - Example Transformations ------------------*- C++ -*-===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#ifndef LLVM_TRANSFORMS_UTILS_MERGERUSTFUNC_H
#define LLVM_TRANSFORMS_UTILS_MERGERUSTFUNC_H

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

class MergeRustFuncPass : public PassInfoMixin<MergeRustFuncPass> {
public:
  PreservedAnalyses run(Module &F, ModuleAnalysisManager &AM);
  void renameCallee(Module*);
  void renameCaller(Module*);
  void mergeCallee(Module*);
  void MergeExistingCallee(Module*);
  std::string getRPCCalleeName(Instruction* RPCInst);
  Function* createRustNewCallee(Function* CalleeFunc, InvokeInst* call, std::string newName);
  Function* createRustNewCallee2(Function* CalleeFunc, CallInst* call, std::string newName);
  Function* getRustRuntimeFunction(Function* mainFunc);
  void deleteCalleeInputOutputFunc(Function* NewCalleeFunc);
  std::vector<Instruction*> findRPCbyCalleeName(Function*, std::string);
  bool IsStringStartWith(std::string,std::string);
  CallInst* getRPCinst(Function*,std::string);
  Function* getFunctionByDemangledName(Module*, std::string);
  InvokeInst* getInvokeByDemangledName(Function*, std::string);
  CallInst* getCallByDemangledName(Function*, std::string);
  std::vector<InvokeInst*> getInvokesByDemangledName(Function*, std::string);
  std::vector<CallInst*> getCallsByDemangledName(Function*, std::string);
  std::string getDemangledRustFuncName(std::string);
  std::string replaceDashWithUnderscore(std::string);

private:
  std::string demangle_bin = "/llvm/demangle_rust_funcname";
};

} // namespace llvm

#endif // LLVM_TRANSFORMS_UTILS_HELLOWORLD_H
