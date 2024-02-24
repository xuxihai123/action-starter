#!/bin/sh -l

echo "Hello1 $USERNAME1"
echo "Hello2 $USERNAME2"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT

