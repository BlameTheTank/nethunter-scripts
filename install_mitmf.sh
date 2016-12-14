#!/bin/bash
apt-get install -y python-dev python-pip python-setuptools libpcap0.8-dev libnetfilter-queue-dev libssl-dev libjpeg-dev libxml2-dev libxslt1-dev libcapstone3 libcapstone-dev libffi-dev file
pip install virtualenvwrapper
source /usr/local/bin/virtualenvwrapper.sh
source /usr/local/bin/virtualenvwrapper.sh
mkvirtualenv MITMf -p /usr/bin/python2.7
git clone https://github.com/byt3bl33d3r/MITMf /root/MITMf/
cd /root/MITMf && git submodule init && git submodule update -–recursive
pip install -r requirements.txt
