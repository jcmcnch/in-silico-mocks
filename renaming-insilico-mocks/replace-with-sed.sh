#!/bin/bash

for item in `cat sed-replacements.txt`; do

	echo sed -i "$item" mocks_all_non-redundant-renamed-ref.fasta

done
