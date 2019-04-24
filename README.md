# manual-docker
1. being.sh : stop and strat the nodes of hadoop

   At first download begin.sh and copy it in any desired directory and then open terminal (Ctrl + Alt + T) then make being.sh executable by following command
   
   `chmod 777 begin.sh`
   
   This file should be copied to master container with following command 
   
   ` docker cp begin.sh master_node_ID:/usr/local/hadoop-2.7.4/`
   
   then execute this scrip in "container bash" by 
   
   `./begin.sh`
   
   
2. input.sh : giving all input files to hadoop nodes (all related commands are as the same as begin.sh)
   
3. short_input.sh : giving one input file to hadoop nodes because of not having enough space to run (all related commands are as the same as begin.sh)
