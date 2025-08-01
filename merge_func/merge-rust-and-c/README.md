### Download LLVM17

```bash
> wget https://github.com/llvm/llvm-project/archive/refs/tags/llvmorg-17.0.1.tar.gz
> tar -vxf llvmorg-17.0.1.tar.gz
> mv llvm-project-llvmorg-17.0.1 llvm-project-17 && cd llvm-project-17
```

### Add MergeSwiftRust pass

```bash
> cd quilt/merge_func/merge-rust-and-c/llvm_pass
> cp MergeRustC.h llvm-project/llvm/include/llvm/Transforms/Utils/MergeRustC.h
> cp MergeRustC.cpp llvm-project/llvm/lib/Transforms/Utils/MergeRustC.cpp
```

- In `llvm-project/llvm/lib/Transforms/Utils/CMakeLists.txt` add `MergeRustC.cpp` & `RenameFunc.cpp`
- In `llvm-project/llvm/lib/Passes/PassRegistry.def` add `MODULE_PASS("merge-rust-func", MergeRustFuncPass())` 
- In `llvm-project/llvm/lib/Passes/PassBuilder.cpp` add `#include "llvm/Transforms/Utils/MergeRustFunc.h"`

### Build LLVM17

```bash
> cd llvm-project
> mkdir build && cd build
> cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_PROJECTS="clang;compiler-rt" ../llvm
> make -j
```

### Install Rust 1.76

```bash
> curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
> rustup install 1.76.0
```

### Merge Functions

```bash
cd quilt/merge_func/merge-swift-and-rust/example/merge_script
./build.sh merge
```

### add MergeRustFunc pass
```bash
> cp *.h llvm-project/llvm/include/llvm/Transforms/Utils/MergeRustFunc.h
> cp *.cpp llvm-project/llvm/lib/Transforms/Utils/MergeRustFunc.cpp
```

- In `llvm-project/llvm/lib/Transforms/Utils/CMakeLists.txt` add `MergeRustFunc.cpp` & `RenameFunc.cpp`
- In `llvm-project/llvm/lib/Passes/PassRegistry.def` add `MODULE_PASS("merge-rust-func", MergeRustFuncPass())` 
- In `llvm-project/llvm/lib/Passes/PassBuilder.cpp` add `#include "llvm/Transforms/Utils/MergeRustFunc.h"`

### to run the optimization pass
```bash
> llvm-project/build/bin/opt -disable-output main.ll -passes=merge-rust-func
```
