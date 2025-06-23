#!/bin/bash
#########################
# Author: Siva Kumar
# Date: 01/01/01
# This scripts outputa the result
# Version: v1
##########################
x=missippissippissssi

grep -o "s" <<< "$x" | wc -l
