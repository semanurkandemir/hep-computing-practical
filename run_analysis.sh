#!/bin/bash
echo "starting hep analysis"

for file in data/*.root; do
	echo "Processing: $file"
	python3 analysis.py "$file"
done

echo "Done!"
