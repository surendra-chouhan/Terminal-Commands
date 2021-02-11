#!/bin/bash -x

echo "Question 1 : "
cat data.csv | awk '{if($4>10000) print $2 " " $7}'

echo "*************************"
echo "Question 2 : "
cat data.csv | grep -i captain | awk '{sum+=$7}END{print sum}'

echo "*************************"
echo "Question 3 : "
cat data.csv | awk '{if($5 > 7000 &&  $5 < 10000){print $3 " " $5}}'

echo "*************************"
echo "Question 4 : "
cat data.csv | awk '{sum+=$4}END{print sum/(NR-1)}'
