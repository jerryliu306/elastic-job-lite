#!/bin/bash
cd `dirname $0`
cd ..
DEPLOY_DIR=`pwd`
CONF_DIR=$DEPLOY_DIR/conf/*
LIB_DIR=$DEPLOY_DIR/lib/*
CONTAINER_MAIN=com.dangdang.ddframe.job.cloud.boot.Bootstrap
java -classpath $CONF_DIR:$LIB_DIR:. $CONTAINER_MAIN $1
