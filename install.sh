#! /bin/sh

if [ ! -w /opt/dbsnap ]
then
    sudo mkdir -p /opt/dbsnap
    sudo chown atw:atw /opt/dbsnap
    sudo chmod +wx /opt/dbsnap
fi
