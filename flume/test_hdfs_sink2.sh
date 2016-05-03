#!/bin/sh


mkdir -p /home/ambari-qa/flume_test_local/input
chown -R ambari-qa /home/ambari-qa/flume_test_local/input

su - hdfs -c "hdfs dfs -mkdir -p /user/ambari-qa/flume_hdfs_local/input"
su - hdfs -c "hdfs dfs -chown -R ambari-qa /user/ambari-qa"


echo "Setting up flume - Start"
cp /etc/flume/conf/flume.conf /etc/flume/conf/flume.conf.bak
cp flume.conf.hdfs_sink2 /etc/flume/conf/flume.conf
echo "Setting up flume - Done"

echo "Starting the Flume Agent - Start"
cd /var/log/flume
nohup flume-ng agent -c /etc/flume/conf -f /etc/flume/conf/flume.conf -n sandbox &
echo ""
echo ""
echo "Starting the Flume Agent - Done"


