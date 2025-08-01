FROM zyuxuan0115/swift-env:latest as builder
WORKDIR /function
COPY . /function
RUN make

FROM zyuxuan0115/fission-env:latest as final

COPY --from=builder /function/function /bin/userfunc
COPY --from=builder /swift/usr/lib/swift/linux /swift/usr/lib/swift/linux

