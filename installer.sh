#!/bin/bash

echo "Are you on Arch?"
# read answer
answer = 'y'
echo $answer
if [[$answer = 'y']];
then
    echo 'install'
else
    echo 'currently only working for arch.'
fi