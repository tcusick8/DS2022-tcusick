#!/bin/bash


# retrieve URL
wget -o lab3-bundle.tsv https://s3.amazonaws.com/ds2002-resources/labs/lab3-bundle.tar.gz

# decompressd tar ball
tar -xzvf lab3-bundle.tar.gz

# removing empty rows
awk '!/^II:space:11*$/' lab3_data.tsv > cleaned_lab3_data. tsv

# convert tsv to csv
tr 'It'',' < cleaned_lab3_data. tsv > lab_bundle.csv

# couting lines in code
remaining_lines=$(tail -n +2 lab-bundle.csv | wc -1) echo "Remaining lines: $remaining_lines"

#compress csv file into new tar-gz archive 
tar -czvf lab3-bundle.csv.tar.gz lab-bundle.csv

echo "Output archive: lab3-bundle.csv.tar.gz"
