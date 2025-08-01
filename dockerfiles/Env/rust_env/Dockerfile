FROM ubuntu:focal as builder

#Install packages and add non-root user
RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get update \
    && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y build-essential \
    && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y curl ca-certificates pkg-config libssl-dev\
    && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC addgroup --system app && adduser -system app

RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | bash -s -- -y 

ENV PATH="/root/.cargo/bin:${PATH}"

WORKDIR /home/rust
