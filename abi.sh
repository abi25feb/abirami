#!bin/bash
for i in {1..100}
do [ -d /tmp/abirami/folder${i} ]|| [ mkdir -p /tmp/abirami/folder${i} ] 
done
