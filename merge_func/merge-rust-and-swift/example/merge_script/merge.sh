#!/usr/bin/bash

LLVM_DIR=/llvm/bin
RUST_LIB=/root/.rustup/toolchains/1.76-x86_64-unknown-linux-gnu/lib
LIBSTD="$(printf '%s\n' "$RUST_LIB"/libstd*.so | head -n 1 || true)"
base="${LIBSTD##*/}"     # e.g., libstd-66d8041607d2929b.so
base="${base%.so}"     # e.g., libstd-66d8041607d2929b
LIBSTD_BASENAME="${base:0:1}${base:3}"   # e.g., lstd-66d8041607d2929b

LIBRUSTC="$(printf '%s\n' "$RUST_LIB"/librustc*.so | head -n 1 || true)"
base="${LIBRUSTC##*/}"
base="${base%.so}"
LIBRUSTC_BASENAME="${base:0:1}${base:3}"

SWIFT_DIR=/root/.local/share/swiftly/toolchains/6.0.3/usr/bin
SWIFT_LIB=/root/.local/share/swiftly/toolchains/6.0.3/usr/lib/swift/linux

function compile {
  cd caller \
    && CARGO_TARGET_DIR=./target RUSTFLAGS="--emit=llvm-ir" cargo build \
    && cd ..
  $SWIFT_DIR/swiftc -emit-ir -o callee.ll callee/function.swift
  $SWIFT_DIR/swiftc -emit-ir -o wrapper_c2s.ll wrapper_c2swift/wrapper.swift
  cd wrapper_rust2c \
    && CARGO_TARGET_DIR=./target RUSTFLAGS="--emit=llvm-ir" cargo build \
    && cd ..
}

function merge {
  CALLER_IR=$(find caller/target/debug/deps -type f -name "function-*.ll")
  mv $CALLER_IR caller.ll
  WRAPPER_R2C_IR=$(find wrapper_rust2c/target/debug/deps -type f -name "wrapper-*.ll")
  mv $WRAPPER_R2C_IR wrapper_r2c.ll

  $LLVM_DIR/opt -passes=merge-rust-swift -rename-callee-rs -S callee.ll -o callee_rename.ll
  $LLVM_DIR/opt -passes=merge-rust-swift -rename-wrapperc2s-rs -S wrapper_c2s.ll -o wrapper_c2s_rename.ll
  $LLVM_DIR/opt -passes=merge-rust-swift -rename-wrapperr2c-rs -S wrapper_r2c.ll -o wrapper_r2c_rename.ll
  $LLVM_DIR/llvm-link caller.ll wrapper_r2c_rename.ll wrapper_c2s_rename.ll callee_rename.ll -S -o caller_callee.ll
  $LLVM_DIR/opt caller_callee.ll -strip-debug -S -o caller_callee_nodebug.ll
  $LLVM_DIR/opt -passes=merge-rust-swift -merge-callee-rs -S caller_callee_nodebug.ll -o merged.ll 
  cp wrapper_rust2c/target/debug/deps/*.ll caller/target/debug/deps
  $LLVM_DIR/llvm-link caller/target/debug/deps/*.ll -S -o lib.ll
  $LLVM_DIR/llvm-link merged.ll lib.ll -S -o merged_new.ll 
}

function link {
  $LLVM_DIR/llc -filetype=obj -relocation-model=pic -o merged.o merged_new.ll
  $LLVM_DIR/clang -fPIC -L$RUST_LIB -L$SWIFT_LIB -o function merged.o -lswiftCore -lswiftSwiftOnoneSupport -lswift_Concurrency -lswift_StringProcessing -lswift_RegexParser -lswiftGlibc -lBlocksRuntime -ldispatch -lswiftDispatch -lFoundation -lFoundationEssentials -lFoundationInternationalization -lFoundationNetworking -lstdc++ -lcrypto -lcurl -$LIBSTD_BASENAME -lm -lc -lssl -$LIBRUSTC_BASENAME
}

function build {
  compile
  merge
  link
}

function clean {
  rm -f function
  rm -f *.ll
  rm -f *.o
  cd ../caller \
    && cargo clean \
    && cd ../merge_script
  cd ../wrapper_rust2c \
    && cargo clean \
    && cd ../merge_script
}

case "$1" in
merge)
    build
    ;;
clean)
    clean
    ;;
esac
