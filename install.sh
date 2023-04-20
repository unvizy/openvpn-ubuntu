#!/bin/bash
version=`lsb_release -cs`

if [ $version == 'xenial' ]
then
    dpkg -i openvpn-version/openvpn_xenial.deb

elif [ $version == 'trusty' ]
then
    dpkg -i openvpn-version/openvpn_trusty.deb
else
    echo "Server using Ubuntu version $version"
fi