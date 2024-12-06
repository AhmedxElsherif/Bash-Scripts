#!/bin/bash

#------------------------------------------------------------------------#
#   File : en_ar.sh                                                      #
#   Author : Ahmed ElSherif                                              #
#   Path : Repo/Bash-Scripts                                             #
#   Description : Translate last copiedfrom EN to AR by Google           #
#                 using Bash Scripting .                                 #
#------------------------------------------------------------------------#

URL="https://translate.google.com.eg/?sl=en&tl=ar&text=$(xclip -o sel)&op=translate"
firefox "$URL"
