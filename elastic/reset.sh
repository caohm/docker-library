#!/bin/bash

docker pull registry.cn-qingdao.aliyuncs.com/caohm/elastic-beats-filebeat:6.4.3
docker pull registry.cn-qingdao.aliyuncs.com/caohm/elastic-beats-filebeat:6.5.4
docker pull registry.cn-qingdao.aliyuncs.com/caohm/elastic-beats-filebeat:6.6.2
docker pull registry.cn-qingdao.aliyuncs.com/caohm/elastic-beats-filebeat:6.7.1
docker pull registry.cn-qingdao.aliyuncs.com/caohm/elastic-beats-filebeat:7.0.0
docker pull registry.cn-qingdao.aliyuncs.com/caohm/elastic-elasticsearch:6.4.3
docker pull registry.cn-qingdao.aliyuncs.com/caohm/elastic-elasticsearch:6.5.4
docker pull registry.cn-qingdao.aliyuncs.com/caohm/elastic-elasticsearch:6.6.2
docker pull registry.cn-qingdao.aliyuncs.com/caohm/elastic-elasticsearch:6.7.1
docker pull registry.cn-qingdao.aliyuncs.com/caohm/elastic-elasticsearch:7.0.0
docker pull registry.cn-qingdao.aliyuncs.com/caohm/elastic-kibana:6.4.3
docker pull registry.cn-qingdao.aliyuncs.com/caohm/elastic-kibana:6.5.4
docker pull registry.cn-qingdao.aliyuncs.com/caohm/elastic-kibana:6.6.2
docker pull registry.cn-qingdao.aliyuncs.com/caohm/elastic-kibana:6.7.1
docker pull registry.cn-qingdao.aliyuncs.com/caohm/elastic-kibana:7.0.0
docker pull registry.cn-qingdao.aliyuncs.com/caohm/elastic-logstash:6.4.3
docker pull registry.cn-qingdao.aliyuncs.com/caohm/elastic-logstash:6.5.4
docker pull registry.cn-qingdao.aliyuncs.com/caohm/elastic-logstash:6.6.2
docker pull registry.cn-qingdao.aliyuncs.com/caohm/elastic-logstash:6.7.1
docker pull registry.cn-qingdao.aliyuncs.com/caohm/elastic-logstash:7.0.0

docker tag registry.cn-qingdao.aliyuncs.com/caohm/elastic-beats-filebeat:6.4.3 docker.elastic.co/beats/filebeat:6.4.3
docker tag registry.cn-qingdao.aliyuncs.com/caohm/elastic-beats-filebeat:6.5.4 docker.elastic.co/beats/filebeat:6.5.4
docker tag registry.cn-qingdao.aliyuncs.com/caohm/elastic-beats-filebeat:6.6.2 docker.elastic.co/beats/filebeat:6.6.2
docker tag registry.cn-qingdao.aliyuncs.com/caohm/elastic-beats-filebeat:6.7.1 docker.elastic.co/beats/filebeat:6.7.1
docker tag registry.cn-qingdao.aliyuncs.com/caohm/elastic-beats-filebeat:7.0.0 docker.elastic.co/beats/filebeat:7.0.0
docker tag registry.cn-qingdao.aliyuncs.com/caohm/elastic-elasticsearch:6.4.3 docker.elastic.co/elasticsearch/elasticsearch:6.4.3
docker tag registry.cn-qingdao.aliyuncs.com/caohm/elastic-elasticsearch:6.5.4 docker.elastic.co/elasticsearch/elasticsearch:6.5.4
docker tag registry.cn-qingdao.aliyuncs.com/caohm/elastic-elasticsearch:6.6.2 docker.elastic.co/elasticsearch/elasticsearch:6.6.2
docker tag registry.cn-qingdao.aliyuncs.com/caohm/elastic-elasticsearch:6.7.1 docker.elastic.co/elasticsearch/elasticsearch:6.7.1
docker tag registry.cn-qingdao.aliyuncs.com/caohm/elastic-elasticsearch:7.0.0 docker.elastic.co/elasticsearch/elasticsearch:7.0.0
docker tag registry.cn-qingdao.aliyuncs.com/caohm/elastic-kibana:6.4.3 docker.elastic.co/kibana/kibana:6.4.3
docker tag registry.cn-qingdao.aliyuncs.com/caohm/elastic-kibana:6.5.4 docker.elastic.co/kibana/kibana:6.5.4
docker tag registry.cn-qingdao.aliyuncs.com/caohm/elastic-kibana:6.6.2 docker.elastic.co/kibana/kibana:6.6.2
docker tag registry.cn-qingdao.aliyuncs.com/caohm/elastic-kibana:6.7.1 docker.elastic.co/kibana/kibana:6.7.1
docker tag registry.cn-qingdao.aliyuncs.com/caohm/elastic-kibana:7.0.0 docker.elastic.co/kibana/kibana:7.0.0
docker tag registry.cn-qingdao.aliyuncs.com/caohm/elastic-logstash:6.4.3 docker.elastic.co/logstash/logstash:6.4.3
docker tag registry.cn-qingdao.aliyuncs.com/caohm/elastic-logstash:6.5.4 docker.elastic.co/logstash/logstash:6.5.4
docker tag registry.cn-qingdao.aliyuncs.com/caohm/elastic-logstash:6.6.2 docker.elastic.co/logstash/logstash:6.6.2
docker tag registry.cn-qingdao.aliyuncs.com/caohm/elastic-logstash:6.7.1 docker.elastic.co/logstash/logstash:6.7.1
docker tag registry.cn-qingdao.aliyuncs.com/caohm/elastic-logstash:7.0.0 docker.elastic.co/logstash/logstash:7.0.0

docker rmi registry.cn-qingdao.aliyuncs.com/caohm/elastic-beats-filebeat:6.4.3
docker rmi registry.cn-qingdao.aliyuncs.com/caohm/elastic-beats-filebeat:6.5.4
docker rmi registry.cn-qingdao.aliyuncs.com/caohm/elastic-beats-filebeat:6.6.2
docker rmi registry.cn-qingdao.aliyuncs.com/caohm/elastic-beats-filebeat:6.7.1
docker rmi registry.cn-qingdao.aliyuncs.com/caohm/elastic-beats-filebeat:7.0.0
docker rmi registry.cn-qingdao.aliyuncs.com/caohm/elastic-elasticsearch:6.4.3
docker rmi registry.cn-qingdao.aliyuncs.com/caohm/elastic-elasticsearch:6.5.4
docker rmi registry.cn-qingdao.aliyuncs.com/caohm/elastic-elasticsearch:6.6.2
docker rmi registry.cn-qingdao.aliyuncs.com/caohm/elastic-elasticsearch:6.7.1
docker rmi registry.cn-qingdao.aliyuncs.com/caohm/elastic-elasticsearch:7.0.0
docker rmi registry.cn-qingdao.aliyuncs.com/caohm/elastic-kibana:6.4.3
docker rmi registry.cn-qingdao.aliyuncs.com/caohm/elastic-kibana:6.5.4
docker rmi registry.cn-qingdao.aliyuncs.com/caohm/elastic-kibana:6.6.2
docker rmi registry.cn-qingdao.aliyuncs.com/caohm/elastic-kibana:6.7.1
docker rmi registry.cn-qingdao.aliyuncs.com/caohm/elastic-kibana:7.0.0
docker rmi registry.cn-qingdao.aliyuncs.com/caohm/elastic-logstash:6.4.3
docker rmi registry.cn-qingdao.aliyuncs.com/caohm/elastic-logstash:6.5.4
docker rmi registry.cn-qingdao.aliyuncs.com/caohm/elastic-logstash:6.6.2
docker rmi registry.cn-qingdao.aliyuncs.com/caohm/elastic-logstash:6.7.1
docker rmi registry.cn-qingdao.aliyuncs.com/caohm/elastic-logstash:7.0.0

