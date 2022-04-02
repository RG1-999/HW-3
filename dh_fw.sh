# sudo su
# password: 
root# systemctl status dhcpd.service
root# systemctl enable dhcpd.service
root# systemctl start dhcpd.service
root# sudo iptables  -L 
root# iptables -t nat -A postrouting masquerade
