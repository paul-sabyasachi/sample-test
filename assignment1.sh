#!/bin/sh
# Creating Assignment File
touch Assignment > "Hello this is Assignment1 file!"
# Moving Assignment file inside tmp directory
mv Assignment /tmp/
# locating Assignment File by its name and directing any errors to null and storing path to environment variable FILE_PATH
export FILE_NAME=$(find / -name "Assignment" -type f 2>/dev/null)
# Printing content of FILE_PATH
echo $FILE_NAME
