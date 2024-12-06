#!/bin/bash

#------------------------------------------------------------------------#
#   File : speed_test.sh                                                 #
#   Author : Ahmed ElSherif                                              #
#   Path : Repo/Bash-Scripts                                             #
#   Description : Network Speed Test using Bash Scripting                #
#------------------------------------------------------------------------#

if ! command -v speedtest-cli &>/dev/null;then
    echo "Speed Test Is Not Installed , Try (sudo apt-get install speedtest-cli)"
    exit 1
fi
speedtest_result=$(speedtest-cli)

echo "Speed Test Result : "
echo "$speedtest_result"
echo "Done Mr ;)"