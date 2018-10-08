FROM docker.elastic.co/kibana/kibana:6.4.1
RUN yum install -y zip  unzip

ADD Kibana_Hanization.zip /var/

ADD cd /var/ \
	&& unzip Kibana_Hanization.zip \
	&& cd ./Kibana_Hanization/ \
	&& python main.py /opt/kibana
	