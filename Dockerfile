FROM bestsolutions/nagios-telegram:v1.0

ENV NAGIOS_HOME            /opt/nagios

COPY my.objects/*.cfg ${NAGIOS_HOME}/etc/objects/
COPY my.conf.d/* ${NAGIOS_HOME}/etc/conf.d/
