#!/bin/bash

pipework br0 docker-elk-filebeat_elasticsearch_1 190.168.3.10/22@190.168.0.1
pipework br0 docker-elk-filebeat_kibana_1 190.168.3.11/22@190.168.0.1
pipework br0 docker-elk-filebeat_logstash_1 190.168.3.12/22@190.168.0.1