#! /bin/sh

v=$(python -V)
#echo $v

if [ "`echo $v | grep 3.8`" ]; then echo 'Python Version is 3.8.x!'; fi
if [ "`echo $v | grep 3.7.8`" ]; then echo 'Python Version is 3.7.8!'; fi
