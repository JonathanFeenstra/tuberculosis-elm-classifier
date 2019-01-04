#!/bin/bash
for filename in ./Data/Inverted/*
do
    python test.py --input \$filename --output "\${filename/Inverted/Suppressed}"
done