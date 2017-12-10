#!/bin/bash
for i in {0..84}
do
    if [ $i -ne 0 ]
       then
	   echo
    fi
    prompt="./lang < tests/"
    prompt+=$i
    prompt+=".good.lang:"
    command="./lang < ./tests/"
    command+=$i
    command+=".good.lang > code.s"
    echo $prompt
    echo Output:
    eval $command
    gcc -m32 -o test tester.c code.s
    ./test
    
done
echo
