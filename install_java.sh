#/bin/bash

sudo apt install openjdk-$0-jdk
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk
export PATH=$PATH:$JAVA_HOME/bin
java --version