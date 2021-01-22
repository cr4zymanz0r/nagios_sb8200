#!/bin/sh

apt-get update

apt-get install python3 python3-pip -y
pip3 install beautifulsoup4 requests mysql-connector-python lxml
