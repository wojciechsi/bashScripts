#!/bin/bash
#Auto-join all pdf files in directory
#requires pdftk package
#(c) Wojciech Siudy, 2022
echo begin join...
filelist=""
for file in *.pdf; do
	filelist+="${file} "
	echo $file" added"
	done
pdftk $filelist cat output joined.pdf
echo join done!



