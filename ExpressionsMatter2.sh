#!/bin/zsh

a=$1
b=$2
c=$3

echo $(( a + b + c )) "\n"$(( a + b * c )) "\n"$(( (a + b) * c )) "\n"$(( a + (b * c) )) "\n"$(( a * b + c )) "\n"$(( (a * b) + c )) "\n"$(( a * (b + c) )) "\n"$(( a * b * c )) | sort --numeric-sort --reverse | head --lines=1 