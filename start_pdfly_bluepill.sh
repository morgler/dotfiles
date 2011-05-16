#!/bin/bash
cd /var/lib/jenkins/pdfly
source /var/lib/jenkins/.rvm/scripts/rvm
rvm use 1.9.2@pdfly
sudo bluepill load config/pdfly.pill