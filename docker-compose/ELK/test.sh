#!/bin/bash
 
while true; 
do 
    echo '{"level":"info","ts":'$(date +%s)',"caller":"alpine","msg":"test alpine:"}' ; 
sleep 2; done;