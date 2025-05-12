#!/bin/bash


reversed_args=""

for arg in "$@"; do
	reversed_args="$arg $reversed_args"
done

echo $reversed_args

