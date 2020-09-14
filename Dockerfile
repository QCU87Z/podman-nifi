FROM openjdk:8-jre

ADD nifi-1.12.0-bin.tar.gz /opt/
RUN ls -R /opt/
RUN ls /opt/nifi-1.12.0/bin/nifi.sh

CMD "/opt/nifi-1.12.0/bin/nifi.sh" "start" "&&" "tail" "-f" "/dev/null"
