ARG USERNAME

FROM ${USERNAME}/llvm-17 as builder
# Copy all the sources
COPY . /merge

WORKDIR /merge
RUN ./merge.sh merge

FROM ${USERNAME}/fission-env:latest as final

COPY --from=builder /function/target/debug/function /bin/userfunc
