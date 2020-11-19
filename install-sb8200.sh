#!/bin/sh

apt-get update

apt-get install python python-pip -y
pip install beautifulsoup4 requests mysql-connector-python
