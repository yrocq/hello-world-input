#!/bin/sh
mkdir -p /tmp/outputs /tmp/logs
chmod 755 /tmp/outputs /tmp/logs

cp /tmp/input-files/input.txt /tmp/outputs/test.txt

echo New line added >> /tmp/outputs/test.txt

echo Input content:
cat /tmp/input-files/test.txt

echo Output content:
cat /tmp/outputs/test.txt

