#!/bin/sh

for i in $(ls *.tex)
do


pdflatex $i



done

rm -Rfv *.aux
rm -Rfv *.log
rm -Rfv *.gz
