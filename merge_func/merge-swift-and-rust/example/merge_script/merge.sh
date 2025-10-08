#!/usr/bin/bash

LLVM_DIR=/llvm/bin
RUST_LIB=/root/.rustup/toolchains/1.76-x86_64-unknown-linux-gnu/lib
LIBSTD="$(printf '%s\n' "$RUST_LIB"/libstd*.so | head -n 1 || true)"
LIBRUSTC="$(printf '%s\n' "$RUST_LIB"/librustc_driver*.so | head -n 1 || true)"

base="${LIBSTD##*/}"     # e.g., libstd-66d8041607d2929b.so
base="${base%.so}"     # e.g., libstd-66d8041607d2929b

LIBSTD_BASENAME="${base:0:1}${base:3}"   # e.g., lstd-66d8041607d2929b

SWIFT_DIR=/root/.local/share/swiftly/toolchains/6.0.3/usr/bin
SWIFT_LIB=/root/.local/share/swiftly/toolchains/6.0.3/usr/lib/swift/linux

function compile {
  cd callee \
    && CARGO_TARGET_DIR=./target RUSTFLAGS="--emit=llvm-ir" cargo build \
    && cd ..
  $SWIFT_DIR/swiftc -emit-ir -o caller.ll caller/function.swift
  $SWIFT_DIR/swiftc -emit-ir -o wrapper_s2c.ll wrapper_swift2c/wrapper.swift
  cd wrapper_c2rust \
    && CARGO_TARGET_DIR=./target RUSTFLAGS="--emit=llvm-ir" cargo build \
    && cd ..
}

function merge {
  CALLEE_IR=$(find callee/target/debug/deps -type f -name "function-*.ll")
  mv $CALLEE_IR callee.ll
  WRAPPER_C2R_IR=$(find wrapper_c2rust/target/debug/deps -type f -name "wrapper-*.ll")
  mv $WRAPPER_C2R_IR wrapper_c2r.ll

  $LLVM_DIR/opt -passes=merge-swift-rust -rename-callee-sr -S callee.ll -o callee_rename.ll
  $LLVM_DIR/opt -passes=merge-swift-rust -rename-wrappers2c-sr -S wrapper_s2c.ll -o wrapper_s2c_rename.ll
  $LLVM_DIR/opt -passes=merge-swift-rust -rename-wrapperc2r-sr -S wrapper_c2r.ll -o wrapper_c2r_rename.ll
  $LLVM_DIR/llvm-link caller.ll wrapper_c2r_rename.ll wrapper_s2c_rename.ll callee_rename.ll -S -o caller_callee.ll
  $LLVM_DIR/opt caller_callee.ll -strip-debug -S -o caller_callee_nodebug.ll
  $LLVM_DIR/opt -passes=merge-swift-rust -merge-callee-sr -S caller_callee_nodebug.ll -o merged.ll 
  cp wrapper_c2rust/target/debug/deps/*.ll callee/target/debug/deps
  $LLVM_DIR/llvm-link callee/target/debug/deps/*.ll -S -o lib.ll
  $LLVM_DIR/llvm-link merged.ll lib.ll -S -o merged_new.ll 
}

function link {
  $LLVM_DIR/llc -filetype=obj -relocation-model=pic -o merged.o merged_new.ll
  $LLVM_DIR/clang -fPIC -L$RUST_LIB -L$SWIFT_LIB -o function merged.o -lswiftCore -lswiftSwiftOnoneSupport -lswift_Concurrency -lswift_StringProcessing -lswift_RegexParser -lswiftGlibc -lBlocksRuntime -ldispatch -lswiftDispatch -lFoundation -lFoundationEssentials -lFoundationInternationalization -lFoundationNetworking -lstdc++ -lcrypto -lcurl -lm -lc -lssl -$LIBSTD_BASENAME
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
  cd ../callee \
    && cargo clean && rm -f Cargo.lock \
    && cd ../merge_script
  cd ../wrapper_c2rust \
    && cargo clean && rm -f Cargo.lock \
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
