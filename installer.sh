#!/bin/bash


# read answer
platform=$1

if [[ $platform = arch ]];
then
    echo installing ZSH
    
else
    echo 'currently only working for arch.'
fi
