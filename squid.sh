#!/bin/bash

# install squid3apt-get -y install squid3
wget -O /etc/squid3/squid.conf "https://raw.github.com/MuLuu09/conf/master/squid.conf"
sed -i $MYIP2 /etc/squid3/squid.conf;
service squid3 restart
