#!/bin/bash

read NUM
if [ $NUM -eq 10 ]
then echo Correct
elif [ $NUM -lt 10 ]
then echo Something
else echo incorrect
fi
