hadoop dfsadmin -safemode leave
echo 'turning off safe mode'
bin/hdfs dfs -mkdir -p /user/root/input
echo 'first command'
bin/hdfs dfs -put etc/hadoop/capacity-scheduler.xml /user/root/input 
echo 'second command'
