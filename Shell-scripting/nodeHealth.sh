#!/bin/bash

###########################################################
# Author: Vaibhav Lagad
# Date: 18/05/2025
# This script is to check the node health
# Version: v1
###########################################################

set -x #debug mode
set -e		# exit the script when there is as error
set -o pipefail

# we can write above 3 commands as set -exo pipefail 	but it doesn't provides flexibility

echo "=====================< Disk status >====================="
df -h

echo ""
echo "=====================< Memory status >====================="
free -g

echo ""
echo "=====================< CPU status >====================="
nproc

echo ""
echo "=====================< Processes status >====================="


