#!/usr/bin/env bash
######################
#Author: Musa
#Date: 03/09/2025
#Version: v1
#
#This script outputs the health of the nodes
#

########################

#set -x #debug mode
#set -e # exits the script when there is an error
#set -o pipefail

set -exo pipefail
df -h
kjhgkjhbkjlhlkjhjkhl
free -g
nproc

ps -ef | grep amazon | awk -F " " '{print $2}'

