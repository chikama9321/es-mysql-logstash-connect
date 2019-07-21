FROM docker.elastic.co/logstash/logstash:6.7.0
USER root
COPY mysql-connector-java-5.1.47-bin.jar /opt/
RUN logstash-plugin install logstash-input-jdbc