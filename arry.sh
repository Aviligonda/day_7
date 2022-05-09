#!/bin/bash

fruit_box[0]="Mango";
fruit_box[1]="Banana";
fruit_box[2]="Graphes";
fruit_box[3]="Apple";
fruit_box[4]="Orange";

#echo "Index : ${fruit_box[4]}";

 # we can write above one or below one

echo "Index : ${fruit_box[5-1]}";



#echo "All Items : ${fruit_box[@]}";

#echo "All Index : ${!fruit_box[@]}";

#echo "Size of Arry : ${#fruit_box[@]}";

