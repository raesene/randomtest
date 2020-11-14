#!/bin/sh

echo $1 | base64
echo $1 > /tmp/testfile
