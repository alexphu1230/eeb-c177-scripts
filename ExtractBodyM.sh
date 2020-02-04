#!/bin/bash

INPUT= $1
DELIM= $2
OUTPUT=$3

tail -n +2 $INPUT | cut -d $DELIM -f 2-6| tr $DELIM " "| sort -r -n -k 6 >>$OUTPUT

