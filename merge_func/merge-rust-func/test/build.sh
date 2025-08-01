#!/bin/bash
LLVM_DIR=/proj/zyuxuanssf-PG0/llvm-project-17/build/bin
RUST_LIB=/users/zyuxuan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib
LINKER_FLAGS='-lstd-320ebc7037fb8f95 -lcurl -lcrypto -lm -lssl'

function merge {
  cd caller\
  && RUSTFLAGS="--emit=llvm-ir" cargo build \
  && cd ../callee \
  && RUSTFLAGS="--emit=llvm-ir" cargo build \
  && cd ../
  
  CALLEE_IR=$(ls callee/target/debug/deps/function-*.ll)
  $LLVM_DIR/opt -S $CALLEE_IR -passes=merge-rust-func -rename-callee-rr -o callee_rename.ll
  cp callee_rename.ll caller/target/debug/deps/
  $LLVM_DIR/llvm-link caller/target/debug/deps/*.ll -S -o merge.ll
  $LLVM_DIR/opt merge.ll -strip-debug -o merge_nodebug.ll -S
  $LLVM_DIR/opt -S merge_nodebug.ll -passes=merge-rust-func -o merge_new.ll
  $LLVM_DIR/llc -filetype=obj merge_new.ll -o function.o
  $LLVM_DIR/clang -no-pie -L$RUST_LIB  function.o -o function $LINKER_FLAGS
}

function clean {
  cd caller && cargo clean \
  && cd ../callee && cargo clean \
  && cd ../
  rm -rf *.ll *.o function
}

case "$1" in
merge)
    merge
    ;;
clean)
    clean
    ;;
esac
