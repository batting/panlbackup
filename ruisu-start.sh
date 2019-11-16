#!/bin/sh
timedatectl set-timezone Asia/Shanghai 
/usr/sbin/service serverSpeeder start
t=$(date +"%Y-%m-%d %H:%M:%S")
echo $t
echo '----------------------------------'

