#!/bin/bash

filename=$1
width=$2
ht=$3


sed -i 's/width=.*/width='$width'/' $filename
sed -i 's/height=.*/height='$ht'/' $filename

