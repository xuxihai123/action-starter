#!/bin/sh -l

echo "Hello $USERNAME"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT

