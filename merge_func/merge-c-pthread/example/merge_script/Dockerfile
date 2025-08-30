FROM zyuxuan0115/llvm-17:latest as builder

# Copy all the sources
WORKDIR /home/c
COPY . .

# build function.o
RUN ./merge.sh merge

FROM zyuxuan0115/fission-env:latest as final

COPY --from=builder /home/c/function /bin/userfunc
