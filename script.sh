#!/bin/bash

######################################
#Author: Abishek
#Date: 15.10.2024
#Reason: Find node Health
#Version: v1
######################################


set -x #debug mode
df -h #Disk space
nproc #CPU space
free -g #RAM space

########################################
