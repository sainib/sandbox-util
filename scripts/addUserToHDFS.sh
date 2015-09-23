#!/bin/bash

user=$1
#useradd it1 -g IT
hdfs dfs -mkdir /user/$user
hdfs dfs -chown -R ${user}:hdfs /user/$user
hdfs dfs -chmod 755 /user/$user

