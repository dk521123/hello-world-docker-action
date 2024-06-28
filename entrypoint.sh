#!/bin/bash

if [ -z "${INPUT_ID1}" ]
then
  echo "No input data..."
  exit 1
fi

echo "output_id1=${INPUT_ID1}" >> "${GITHUB_OUTPUT}"
cat "${GITHUB_OUTPUT}"
