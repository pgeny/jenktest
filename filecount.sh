#!/bin/bash

FILE=fcounts.data
date > $FILE
wc *.txt >> $FILE
wc *.doc >> $FILE
