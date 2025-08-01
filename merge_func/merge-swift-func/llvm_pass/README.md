### build llvm17
```bash
> wget https://github.com/llvm/llvm-project/archive/refs/tags/llvmorg-17.0.1.tar.gz
> tar -vxf llvmorg-17.0.1.tar.gz
> mv llvm-project-llvmorg-17.0.1 llvm-project-17 && cd llvm-project-17
> mkdir build && cd build
> cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_PROJECTS="clang;compiler-rt" ../llvm
> make -j
```

### add MergeSwiftC pass
```bash
> cp *.h llvm-project/llvm/include/llvm/Transforms/Utils/MergeSwiftFunc.h
> cp *.cpp llvm-project/llvm/lib/Transforms/Utils/MergeSwiftFunc.cpp
```

- In `llvm-project/llvm/lib/Transforms/Utils/CMakeLists.txt` add `MergeSwiftFunc.cpp`
- In `llvm-project/llvm/lib/Passes/PassRegistry.def` add `MODULE_PASS("merge-swift-func", MergeSwiftFuncPass())` 
- In `llvm-project/llvm/lib/Passes/PassBuilder.cpp` add `#include "llvm/Transforms/Utils/MergeSwiftFunc.h"`
