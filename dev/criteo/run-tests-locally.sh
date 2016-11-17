#!/usr/bin/env bash

source `dirname "$0"`/criteo-spark-env.sh
cd $SPARK_HOME

export HADOOP_PROFILE=hadoop2.6-criteo
export SPARK_BUILD_TOOL=maven

./dev/run-tests
