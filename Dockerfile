FROM zabbix/zabbix-server-mysql:ubuntu-3.4-latest

RUN apt-get update && apt-get install -y \
sshpass \
dnsutils

