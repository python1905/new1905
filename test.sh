#!/bin/bash

# this is a test script

# author: tom 20190628 AT beijing

# Alarm: this script will bome.


current_day=`date +%y%m%d-%H%M%S`
folder="cccdddeeefff"

echo 'xianzaishijian: ${current_day}'
echo "folder: ${folder}"
echo "folder len: ${#folder}"
echo "sub folder: ${folder:3:6}"
echo "param numbers: $#"
echo "param: $*"

a=$1
b=$2
echo "111:   $a $b"
cd aaa/bbb

pwd
