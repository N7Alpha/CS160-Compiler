#!/bin/bash -e

FILES=`pwd`/tests/* 
#rm `pwd`/tests/*.s
#for f in $FILES
#do
    ./lang < `pwd`/tests/0.good.lang | tee code.s
    gcc -m32 -o executable tester.c code.s
    ./executable | tee output2.txt
#done

#diff output.txt output2.txt
