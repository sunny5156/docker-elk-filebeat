FROM docker.elastic.co/kibana/kibana:6.4.1

ADD Kibana_Hanization.tar /var/

RUN cd /var/ \
	&& tar -xvf  ./Kibana_Hanization.tar \
	&& cd ./Kibana_Hanization/ \
	&& python main.py /opt/kibana/
	