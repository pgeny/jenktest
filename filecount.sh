#!/bin/bash

FILE=fcounts.data
date > $FILE
wc *.txt >> $FILE
