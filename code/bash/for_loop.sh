#!/bin/bash

DICTATORS=(Hitler Lenin Stalin Zedong Lincoln)

# This is a basic `for` loop in Bash
for dictator in ${DICTATORS[@]}; do
	echo $dictator
done
