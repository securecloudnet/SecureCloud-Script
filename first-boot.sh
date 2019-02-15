#!/bin/sh

apt-get -qq -y install \
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

apt-get -qq -y update
apt-get -qq -y upgrade
apt-get -qq -y autoremove

apt-get -qq -y install \
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

