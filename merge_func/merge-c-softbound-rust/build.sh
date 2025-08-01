#!/bin/bash
# compile rust code into IR
function build {
  rustc rust_code/src/main.rs --emit=llvm-ir -O -C no-prepopulate-passes -C codegen-units=1
  # compile c code into IR
  clang -fPIC -emit-llvm -S c_code/main.c -c -o main_c.ll

  opt -load /proj/zyuxuanssf-PG0/llvm-project-10/build/lib/InitializeSoftBoundCETS.so -InitializeSoftBoundCETS main_c.ll -S -o main_c_softbound_init.ll
  opt -load /proj/zyuxuanssf-PG0/llvm-project-10/build/lib/LLVMSoftBoundCETS.so -SoftBoundCETSPass main_c_softbound_init.ll -S -o main_c_softbound.ll
  # rename function name (main -> main_rust)
  opt -load /proj/zyuxuanssf-PG0/llvm-project-10/build/lib/LLVMMergeRustAndC.so -FuncRename main.ll -S -o main_rename.ll
  # merge c function and rust function into the same address space
  llvm-link main_c_softbound.ll main_rename.ll -o main_c_rust.ll -S
  # make c function call rust function
  opt -load /proj/zyuxuanssf-PG0/llvm-project-10/build/lib/LLVMMergeRustAndC.so -MergeRustAndC main_c_rust.ll -S -o main_final.ll
  # compile the code into obj file
  llc -filetype=obj main_final.ll -o main.o
  # link the obj file
  clang -L/users/zyuxuan/.rustup/toolchains/1.46-x86_64-unknown-linux-gnu/lib -L/proj/zyuxuanssf-PG0/faas-cpp-test/SoftBound-llvm10/linker-lib  main.o -o main -lstd-cf0f33af3a901778 -lsoftboundcets_rt -lm
}

function clean {
  rm *.ll *.o main
}

case "$1" in
build)
  build
  ;;
clean)
  clean
  ;;
esac
