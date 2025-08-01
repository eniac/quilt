FROM ubuntu:focal as final
RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get update \
 && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y libssl-dev build-essential wget libcurl4-openssl-dev \
 && rm -rf /var/lib/apt/lists/*

WORKDIR /
RUN wget https://download.swift.org/swift-6.0.3-release/ubuntu2004/swift-6.0.3-RELEASE/swift-6.0.3-RELEASE-ubuntu20.04.tar.gz \
    && tar -vxf swift-6.0.3-RELEASE-ubuntu20.04.tar.gz \
    && mv swift-6.0.3-RELEASE-ubuntu20.04 swift \
    && rm -rf swift-6.0.3-RELEASE-ubuntu20.04.tar.gz
ENV PATH="$PATH:/swift/usr/bin"
