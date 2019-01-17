#!/usr/bin/env bash
BASE_DIR=$(cd `dirname $0`; pwd)
mkdir -p $BASE_DIR/jenkins/ssh-keys

yes | ssh-keygen $PEM_OPTION -t rsa -f $BASE_DIR/jenkins/ssh-keys/cd-demo -N ''
