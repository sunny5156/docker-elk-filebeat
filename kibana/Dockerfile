FROM docker.elastic.co/kibana/kibana:6.4.1
RUN yum install -y zip  unzip

ADD Kibana_Hanization.tar /var/

ADD cd /var/ \
	&& tar -xvf  Kibana_Hanization.tar \
	&& cd ./Kibana_Hanization/ \
	&& python main.py /opt/kibana
	