#!/bin/bash

cd `dirname $0`
cd ..
DEPLOY_DIR=`pwd`
LIB_DIR=${DEPLOY_DIR}/lib/*
CONSOLE_MAIN=com.dangdang.ddframe.job.example.JavaMain

java -classpath ${LIB_DIR}:. ${CONSOLE_MAIN} $1
