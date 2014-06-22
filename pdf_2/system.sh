#!/bin/bash

echo "whoami `whoami`"
echo "Currently logged number of users `who | wc -l `"
echo "Current shell name $SHELL"
echo "Home directory $HOME"
echo "Operating system type $OSTYPE"
echo 
echo "Current path setting: $PATH"
echo 
echo "Linux version ,release number , kernel version (for a Linux OS)"
echo "/proc/version: `/proc/version`"
echo "release number: `lsb_release -a`"
echo "kernel version: `uname -r`"
echo 
echo "CPU information like processor type, speed etc"
echo `cat /proc/cpuinfo`
echo 
echo "Memory information:"
echo `cat /proc/meminfo`
echo 
echo "Memory information:"
echo `cat /proc/meminfo`
echo 
echo "File system (Mounted):"
echo `cat /proc/mounts`
