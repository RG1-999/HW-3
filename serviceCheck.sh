touch serviceCheck.sh
vi serviceCheck.sh
#! /bin/bash
Check root# systemctl status dhcpd.service
Check root# systemctl enable dhcpd.service 
Check root# systemctl start dhcpd.service
Check root# systemctl status sshd.service
Check root# systemctl enable sshd.service
Check root# systemctl start sshd.service
Check root# systemctl status vsftpd.service
Check root# systemctl enable vsftpd.service
Check root# systemctl start vsftpd.service
