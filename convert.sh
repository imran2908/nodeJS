#!/bin/bash

for ((i=0; i<=100; i++))
do
    if [ $((i % 10)) -eq 0 ]; then
      case $i in
        0) echo "zero";;
        10) echo "ten";;
        20) echo "twenty";;
        30) echo "thirty";;
        40) echo "forty";;
        50) echo "fifty";;
        60) echo "sixty";;
        70) echo "seventy";;
        80) echo "eighty";;
        90) echo "ninety";;
        100) echo "hundred";;
      esac
    else
      echo $i
    fi
done

