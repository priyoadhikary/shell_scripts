#!/bin/bash

a=4.5;b=7.5
i=`echo "scale=3;$a+$b"|bc` 
l=`echo "scale=3;$a-$b"|bc` 
j=`echo "scale=30;$a*$b*0.1"|bc`
k=`echo "scale=3;$a/$b"|bc`

echo $i, $l, $j, $k
