#!/bin/bash

# 路由器ip
sed -i 's/192.168.2.1"/10.1.0.1"/' trunk/user/shared/defaults.h
# DHCP开始ip
sed -i 's/192.168.2.100/10.1.0.11/' trunk/user/shared/defaults.h
# DHCP结束ip
sed -i 's/192.168.2.244/10.1.0.244/' trunk/user/shared/defaults.h
