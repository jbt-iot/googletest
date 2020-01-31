#!/bin/bash -xe

TARGET_VERSION=1.10.0
TARGET_NAME=googletest

if ! [ -d ${TARGET_NAME} ]; then
    git clone --single-branch --branch ${TARGET_VERSION} --depth=1 https://github.com/jbt-iot/${TARGET_NAME} ${TARGET_NAME}
fi
