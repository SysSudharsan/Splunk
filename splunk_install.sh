#!/bin/bash

sudo apt-get -y update

sudo apt-get -y install wget

sudo wget https://sysgainelkstorage.blob.core.windows.net/splunk-install/splunk-6.4.1-debde650d26e-linux-2.6-amd64.deb

sudo dpkg -i splunk-6.4.1-debde650d26e-linux-2.6-amd64.deb

# sudo /opt/splunk/bin/splunk start --accept-license
