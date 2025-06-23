#!bin/bash

###########################
#Author: Siva Kumar
#date: 01/01/01
#
#This scripts outputs the nodehealth
#Version V1
##########################

set -x # debug mode
set -e #exists the script when there is an error
set -o pipefail

# set -xeo pipefail

df -h

free -h

nproc

ps -ef | grep amazon | awk -F" " '{print $2}'