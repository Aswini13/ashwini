#!/bin/sh
echo "Hi...What's your name?"
read name
mkdir $name
touch $name/$name.cpp

