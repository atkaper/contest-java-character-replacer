#!/bin/bash

J10=~/bin/java/jdk10/bin

# compile
$J10/javac Contest.java

# run
echo "Running with:"
$J10/java -version 2>&1
echo

$J10/java Contest 2>&1

# cleanup
rm -rf *Contest*.class*

# system info
echo
echo "CPU info (available if on linux)"
grep -e "model name" -e "bogo" /proc/cpuinfo  | sort -u
echo

