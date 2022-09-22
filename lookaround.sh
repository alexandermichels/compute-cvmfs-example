#!/bin/bash
# Looks around the container
mybreak="\n\n---------------Break-------------------\n\n"
printf "Checking /cvmfs:\n"
ls /cvmfs

printf "${mybreak}Checking /cvmfs/cybergis.illinois.edu\n"
ls /cvmfs/cybergis.illinois.edu

printf "${mybreak}Here's the CyberGISX welcome text:\n"
cat /cvmfs/cybergis.illinois.edu/software/scripts/cybergisx/welcome.txt