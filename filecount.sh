#!/bin/bash

FILE=fcounts.data
date > $FILE

ls *.txt > /dev/null 2>&1
if [ $? -eq 0 ]; then
    wc *.txt >> $FILE
fi

ls *.doc > /dev/null 2>&1
if [ $? -eq 0 ]; then
    wc *.doc >> $FILE
fi

cat book.txt
