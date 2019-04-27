#! /bin/bash

version="5.1.2"
elasticsearch="elasticsearch"
kibana="kibana"
logstash="logstash"
filebeat="filebeat"

mkdir -p $elasticsearch/${version}
cat <<EOF > $elasticsearch/${version}/Dockerfile 
FROM docker.elastic.co/$elasticsearch/$elasticsearch:${version}
EOF

mkdir -p beats/${filebeat}/${version}
cat <<bbb > beats/${filebeat}/${version}/Dockerfile
FROM docker.elastic.co/beats/${filebeat}:${version}
bbb

mkdir -p ${kibana}/${version}
cat <<ccc > ${kibana}/${version}/Dockerfile
FROM docker.elastic.co/${kibana}/${kibana}:${version}
ccc

mkdir -p ${logstash}/${version}
cat <<eee > ${logstash}/${version}/Dockerfile
FROM docker.elastic.co/${logstash}/${logstash}:${version}
eee
