#!/bin/bash

#stdout from bash script to stderr
echo "hellow! Big data @ Bash" 1>&2
#stderr from basg script to /dev/null
#note that there is no command called 'dates'

dates 2>&1 //this will display error
dates 2>/dev/null //this will not display error

#stderr and stdout to file

dates &> outfile.txt
