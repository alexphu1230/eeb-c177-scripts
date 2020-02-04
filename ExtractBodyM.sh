#!/bin/bash
pwd
tail -n +2 $1 | cut -d $2 -f 2-6| tr $3 " "| sort -r -n -k 6 >>$2

