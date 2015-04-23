#!/bin/bash 

#pid= ps -A | grep pppd | awk '{print $1}' | tr -d '\n'
#echo $pid 
#sudo kill $pid

# we cann't use pipe to kill a process 
# use this way 
# refer to http://stackoverflow.com/questions/8653921/how-to-give-arguments-to-kill-via-pipe 
# and 
# kill -TERM $(cat tmp/pids/mongrel.pid) refer to http://mindspill.net/computing/linux-notes/kill-a-process-from-pid-file/ 
kill $( ps -A | grep pppd | awk '{print $1}'   )
