#!/bin/sh -l

OUTPUT=$(gitector)
STATUS=$?
echo "Status code $STATUS"
echo "::set-output name=status_code::$STATUS"
echo $OUTPUT
if [ $STATUS -eq 0 ]
then
	exit 0
else	
	echo "::error ::$OUTPUT"
	exit 1
fi

