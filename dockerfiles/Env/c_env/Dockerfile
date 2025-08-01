FROM ubuntu:focal as final
RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get update \
 && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y libssl-dev build-essential nlohmann-json3-dev libcurl4-openssl-dev \
 && rm -rf /var/lib/apt/lists/*

WORKDIR /function
