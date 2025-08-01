FROM zyuxuan0115/rust-env as builder
# Copy all the sources
COPY Cargo.toml /function/Cargo.toml
COPY src /function/src

WORKDIR /function
RUN cargo build

FROM zyuxuan0115/fission-env:latest as final

COPY --from=builder /function/target/debug/function /bin/userfunc
