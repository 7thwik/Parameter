#!/bin/bash
cd "$(dirname "$0")"
if [ "$CAT_NAME" == "cat" ]
then
	echo "The cat name is $CAT_NAME"
else
	echo "Not Found"
fi
