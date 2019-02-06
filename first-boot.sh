#!/bin/sh

apt-get -qq install \
 aptitude \
 software-properties-common \
 build-essential \
 libtool \
 autotools-dev \
 autoconf \
 automake \
 wget \
 htop \
 unzip \
 curl \
 git

add-apt-repository -y ppa:bitcoin/bitcoin 

apt-get -qq update
apt-get -qq upgrade
apt-get -qq autoremove

apt-get -qq install \
 libssl-dev \
 libboost-all-dev \
 libdb4.8-dev \
 libdb4.8++-dev \
 libminiupnpc-dev \
 libqt4-dev \
 libprotobuf-dev \
 protobuf-compiler \
 libevent-pthreads-2.0-5 \
 libqrencode-dev \
 pkg-config \
 libzmq3-dev \
 libevent-dev

