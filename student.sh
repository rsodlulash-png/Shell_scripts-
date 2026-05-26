#!/bin/bash
Directoryname="assignment_dir"
Path="/root/Shell_scripts-/assignment_dir"
if [ -d $Path ]; then
echo "Directory name with '$Directoryname' exists in the location"
else 
echo "No such Directory"
fi
