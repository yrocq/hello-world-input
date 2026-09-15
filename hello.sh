#!/bin/sh
mkdir -p /tmp/outputs /tmp/logs
chmod 755 /tmp/outputs /tmp/logs
env
echo Hello world
echo This is an output test > /tmp/outputs/test.txt
echo Output content:
cat /tmp/outputs/test.txt
cat /tmp/inputs/input.txt