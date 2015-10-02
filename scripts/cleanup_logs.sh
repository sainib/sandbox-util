#!/bin/bash

rm -rf /var/log/atlas/*.[12345]
rm -rf /var/log/falcon/*.[12345]
rm -rf /var/log/hadoop/*.[12345]
rm -rf /var/log/hadoop/hdfs/*.[12345]
rm -rf /var/log/hadoop/hdfs/audit/*.[12345]
rm -rf /var/log/hadoop-hdfs/*.[12345]
rm -rf /var/log/hadoop-mapreduce/*.[12345]
rm -rf /var/log/hadoop-yarn/nodemanager/*.[12345]
rm -rf /var/log/hadoop-yarn/yarn/*.[12345]
rm -rf /var/log/hbase/*.[12345]
rm -rf /var/log/hive/*.[12345]
rm -rf /var/log/hive-hcatalog/*.[12345]
rm -rf /var/log/hue/*.[12345]
rm -rf /var/log/kafka/*.[12345]
rm -rf /var/log/knox/*.[12345]
rm -rf /var/log/nagios/*.[12345]
rm -rf /var/log/oozie/*.[12345]
rm -rf /var/log/storm/*.[12345]
rm -rf /var/log/webhcat/*.[12345]
rm -rf /var/log/zookeeper/*.[12345]

rm -rf /var/log/atlas/*2015*
rm -rf /var/log/falcon/*2015*
rm -rf /var/log/hadoop/*2015*
rm -rf /var/log/hadoop/hdfs/*2015*
rm -rf /var/log/hadoop/hdfs/audit/*2015*
rm -rf /var/log/hadoop-hdfs/*2015*
rm -rf /var/log/hadoop-mapreduce/*2015*
rm -rf /var/log/hadoop-yarn/nodemanager/*2015*
rm -rf /var/log/hadoop-yarn/yarn/*2015*
rm -rf /var/log/hbase/*2015*
rm -rf /var/log/hive/*2015*
rm -rf /var/log/hive-hcatalog/*2015*
rm -rf /var/log/hue/*2015*
rm -rf /var/log/kafka/*2015*
rm -rf /var/log/knox/*2015*
rm -rf /var/log/nagios/*2015*
rm -rf /var/log/oozie/*2015*
rm -rf /var/log/storm/*2015*
rm -rf /var/log/webhcat/*2015*
rm -rf /var/log/zookeeper/*2015*
rm -rf /var/log/ranger/admin/*2015*
rm -rf /var/log/ranger/usersync/*2015*

# cleanup tmp directories
rm -rf /var/tmp/*

# cleanup storm
# required to workaround https://issues.apache.org/jira/browse/STORM-307
rm -rf /hadoop/storm/*

# cleanup zookeeper
rm -rf /hadoop/zookeeper/*
