# This script is used to count number of characters in a file
head -5 $1 | sort > $2
wc -c $2 > $2
