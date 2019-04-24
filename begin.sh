sbin/stop-all.sh
rm -rf /tmp
bin/hadoop namenode -format
hadoop namenode -format
sbin/start-all.sh



