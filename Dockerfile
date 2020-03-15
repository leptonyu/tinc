FROM ubuntu:18.04

RUN apt update \
 && apt install automake \
    autoconf \
    gettext \
    git \
    gcc \
    make \
    libncurses5-dev \
    libreadline-dev \
    zlib1g-dev \
    liblzo2-dev \
    libssl-dev \
    texinfo -y

WORKDIR /src

