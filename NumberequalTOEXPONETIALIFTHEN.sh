#!/bin/bash

INPUT_NUMBER=$1 

if [[ $# -ne 1 ]]; then
    echo "ONLY ONE ARGUMENT IS NEED"
    exit 1
fi 

if [[ ! ${INPUT_NUMBER} =~ [[:digit:]] ]]; then
    echo "MOFO THIS IS NOT A NUMBER" 
    exit 1
fi

echo $( ($INPUT_NUMBER*$INPUT_NUMBER) )

echo $(date)

