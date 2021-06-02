#!/bin/zsh

a=$1
b=$2
c=$3

e=$(( a + b + c ))
f=$(( a + b * c ))
g=$(( (a + b) * c ))
h=$(( a + (b * c) ))
i=$(( a * b + c ))
j=$(( (a * b) + c ))
k=$(( a * (b + c) ))
l=$(( a * b * c ))

if [[ ( "$e" -ge "$f" ) && ( "$e" -ge "$g" ) && ( "$e" -ge "$h" ) && ( "$e" -ge "$i" ) && ( "$e" -ge "$j" ) && ( "$e" -ge "$k" ) && ( "$e" -ge "$l" ) ]]
then 
    echo "$e";
fi

if [[ ( "$f" -ge "$e" ) && ( "$f" -ge "$g" ) && ( "$f" -ge "$h" ) && ( "$f" -ge "$i" ) && ( "$f" -ge "$j" ) && ( "$f" -ge "$k" ) && ( "$f" -ge "$l" ) ]]
then 
    echo "$f";
fi

if [[ ( "$g" -ge "$e" ) && ( "$g" -ge "$f" ) && ( "$g" -ge "$h" ) && ( "$g" -ge "$i" ) && ( "$g" -ge "$j" ) && ( "$g" -ge "$k" ) && ( "$g" -ge "$l" ) ]]
then 
    echo "$g";
fi

if [[ ( "$h" -ge "$e" ) && ( "$h" -ge "$f" ) && ( "$h" -ge "$g" ) && ( "$h" -ge "$i" ) && ( "$h" -ge "$j" ) && ( "$h" -ge "$k" ) && ( "$h" -ge "$l" ) ]]
then 
    echo "$h";
fi

if [[ ( "$i" -ge "$e" ) && ( "$i" -ge "$f" ) && ( "$i" -ge "$g" ) && ( "$i" -ge "$h" ) && ( "$i" -ge "$j" ) && ( "$i" -ge "$k" ) && ( "$i" -ge "$l" ) ]]
then 
    echo "$i";
fi

if [[ ( "$j" -ge "$e" ) && ( "$j" -ge "$f" ) && ( "$j" -ge "$g" ) && ( "$j" -ge "$h" ) && ( "$j" -ge "$i" ) && ( "$j" -ge "$k" ) && ( "$j" -ge "$l" ) ]]
then 
    echo "$j";
fi

if [[ ( "$k" -ge "$e" ) && ( "$k" -ge "$f" ) && ( "$k" -ge "$g" ) && ( "$k" -ge "$h" ) && ( "$k" -ge "$i" ) && ( "$k" -ge "$j" ) && ( "$k" -ge "$l" ) ]]
then 
    echo "$k";
fi

if [[ ( "$l" -ge "$e" ) && ( "$l" -ge "$f" ) && ( "$l" -ge "$g" ) && ( "$l" -ge "$h" ) && ( "$l" -ge "$i" ) && ( "$l" -ge "$j" ) && ( "$l" -ge "$k" ) ]]
then 
    echo "$l";
fi