#!/bin/bash

#------------------------------------------------------------------------#
#   File : YT_downloader.sh                                              #
#   Author : Ahmed ElSherif                                              #
#   Path : Repo/Bash-Scripts                                             #
#   Description : Youtube videos downloader using Bash Scripting         #
#------------------------------------------------------------------------#

URL="Faild to Download"
read -p  "Enter The Video URL : " URL
echo "Downloading ..."
yt-dlp "$URL"
echo "Your Video has been downloaded MR :)"
