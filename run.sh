#!/bin/bash

echo "PLANNED_RESULT = ${PLANNED_RESULT}"
if [ ${PLANNED_RESULT} == "Error" ]
then
  exit 255
fi

echo "This is the script from GitHub."  > run.out
echo -n "Date: "                       >> run.out
date                                   >> run.out
exit 0
