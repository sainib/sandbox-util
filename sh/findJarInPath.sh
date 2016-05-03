#!/bin/sh

for j in `find /usr/hdp/2.3.2.0-2950/${2} -name *.jar`
do
echo $j
echo `jar tvf $j | grep $1`
done

