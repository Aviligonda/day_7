#!/bin/bash
read -a array
#tot=0
#for i in ${array[@]};
 #do
 #   $i=$((tot++));
#done
#echo "Total: $tot";
 array=( 13 -3 -10 )
   sum=$(IFS=+; echo "$((${array[*]}))")
  echo "$sum"
