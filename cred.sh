#!/bin/bash

echo "test"

echo $1
var=$1
echo "var: $var"

sed -i 's~aws_keys~'$var'~g' ubuntu-16.04.json
cat ubuntu-16.04.json
