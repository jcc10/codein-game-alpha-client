#!/bin/bash

echo DOWNLOADING JAVA...

wget https://download.java.net/java/GA/jdk11/9/GPL/openjdk-11.0.2_linux-x64_bin.tar.gz

echo EXTRACTING....

tar xvf openjdk-11*_bin.tar.gz

rm openjdk-11.0.2_linux-x64_bin.tar.gz
