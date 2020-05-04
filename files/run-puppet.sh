#!/bin/bash
cd /etc/puppet/code/environments/production && git pull
cd /etc/puppet/
puppet apply manifests

