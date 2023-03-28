#!/bin/bash
version=`lsb_release -cs`
 #echo $version

if [ $version == 'xenial' ]
then
    echo "hallo"
else
    echo "hai"
fi


 