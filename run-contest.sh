#!/bin/bash

for i in 8 9 10
do
   ./run-contest-java${i}.sh >example-run-java${i}.txt 2>&1 
done

