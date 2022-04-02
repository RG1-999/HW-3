touch makeRouter.sh
vi makeRouter.sh
#! /bin/bash
set $ nmcli d 
set $ ifconfig <arg1> 20.30.40.1
set $ ifconfig <arg1> netmask 255.255.255.0 
set $ ifconfig <arg1> broadcast 20.30.40.255
set $ sudo ifconfig <arg2> 20.30.40.5/24
echo “arg2” >  /proc/sys/net/ipv4/ip_forward
