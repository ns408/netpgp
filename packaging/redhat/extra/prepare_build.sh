#!/bin/bash

yum install -y automake gcc make openssl-devel zlib-devel bzip2-devel libtool \
  rpmdevtools rpm-build rpm-sign chrpath createrepo

rpmdev-setuptree
