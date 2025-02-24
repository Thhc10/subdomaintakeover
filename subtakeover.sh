#!/bin/bash

for word in $(cat $2);do
host -t cname $word.$1 | grep "alias for"
done
