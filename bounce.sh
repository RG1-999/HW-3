touch bounce.sh
vi bounce.sh
#! /bin/bash
close #dhclient -r -v ens33
release ipconfig /release ens33
renew  ipconfig /renew ens33
