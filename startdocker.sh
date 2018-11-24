#!/bin/bash

mvnproject=module-test


echo ${mvnproject}

#docker run -it --rm -v "$PWD":/home/markus/maven-projects/${mvnproject} -v "$HOME/.m2":/root/.m2 -v "$PWD/target:/home/markus/maven-projects/${mvnproject}/target" -w /home/markus/maven-projects/${mvnproject} maven mvn -X clean package >> maven-sysout.txt 2>&1
