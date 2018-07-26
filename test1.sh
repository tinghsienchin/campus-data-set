#!/bin/bash
s1="/Users/l.ting/OneDrive/l.tingdataset/IMG_"
s2=".json"
for((i=0;i<66;i++))
do
s3=${i}
labelme_json_to_dataset ${s1}${s3}${s2}
done