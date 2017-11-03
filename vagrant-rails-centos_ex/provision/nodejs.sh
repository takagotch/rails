#!/bin/bash

if [[ ! -f /usr/bin/node/ ]]; then
  rpm -Uvh https://rpm.nodesource.com//pub_4.x/el/6/x86_64/nodesource-release-el6-1.noarch.rpm
  yum -y install nodejs
fi
