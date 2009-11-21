#!/bin/bash

for i in data/STRM-3/*.hgt
 do
   echo $i
   hgtchop 3 $i work/SRTM-30
 done
