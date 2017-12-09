#!/bin/sh

# Wait this is not bash

for param in "$@"
do
	echo $param
done

wait
