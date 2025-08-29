FROM zyuxuan0115/c-env as builder
# Copy all the sources
COPY function.cpp ./function.cpp
COPY Makefile ./Makefile

WORKDIR /function
RUN make

FROM zyuxuan0115/fission-env:latest as final

COPY --from=builder /function/function /bin/userfunc
