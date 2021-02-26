#!/bin/bash
for i in $( ls ); do
    echo item: $i
done


for i in `seq 1 5`;
    do
         echo $i
    done

COUNTER=0
while [  $COUNTER -lt 2 ]; do
      echo The counter is $COUNTER
      let COUNTER=COUNTER+1 
 done