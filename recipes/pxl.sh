#!/bin/bash

echo "[${FILTER}] triangulize ${INPUT} (${OUTPUT})"

# to do: adjust -t based on the size of the photo...
${PYTHON} ${UTILS}/triangulizor.py -t 24 ${INPUT} ${OUTPUT}

