#!/bin/bash
# Expression's result stored in a variable
IS_EQUAL=$(echo [ 1 == 21 ])

if $IS_EQUAL
then
  echo "It's equal"
else
  echo "It's not equal"
fi
