#!/bin/bash -x

ispresent=1;
randomcheck=$((RANDOM%2));
#CHECKPRESENT=1;
if [ $ispresent -eq $randomcheck ]
then
        echo "EMPloyee is present";
else
        echo "EMPloyee is absent";
fi

