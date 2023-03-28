#!/bin/bash
version=`lsb_release -cs`

if [ $version == 'xenial' ]
then
    dpkg -i openvpn-version/openvpn_xenial.deb
else
    dpkg -i openvpn-version/openvpn_trusty.deb
fi
