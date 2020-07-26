FROM ubuntu:18.04

ENV TERM=xterm-256color
ENV DEBIAN_FRONTEND=noninteractive

RUN dpkg --add-architecture i386
RUN apt-get update && apt-get install -y apt-utils && apt-get upgrade -y
RUN echo "n" | dpkg-reconfigure -f teletype dash
RUN apt-get install locales && locale-gen en_US.UTF-8
RUN apt-get install -y \
    sudo \
    nano \
    man-db \
    less \
    gawk \
    net-tools \
    xterm \
    autoconf \
    libtool \
    texinfo \
    zlib1g-dev \
    build-essential \
    libncurses5-dev \
    gcc-multilib \
    zlib1g:i386 \
    screen \
    pax \
    python \
    lsb-release \
    rsync \
    cpio \
    less \
    libidn11 \
    bc \
    xxd
