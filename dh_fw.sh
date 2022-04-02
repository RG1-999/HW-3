touch dh_fw.sh
vi dh_fw.sh
#! /bin/bash
let #sudo su
let #password: 
let root# systemctl status dhcpd.service
let root# systemctl enable dhcpd.service
let root# systemctl start dhcpd.service
let root# sudo iptables  -L 
let root# iptables -t nat -A postrouting masquerade
