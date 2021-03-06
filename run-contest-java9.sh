#!/bin/bash

J9=~/bin/java/jdk9/bin

# compile
$J9/javac Contest.java

# run
echo "Running with:"
$J9/java -version 2>&1
echo

$J9/java Contest 2>&1

# cleanup
rm -rf *Contest*.class*

# system info
echo
echo "CPU info (available if on linux)"
grep -e "model name" -e "bogo" /proc/cpuinfo  | sort -u
echo

