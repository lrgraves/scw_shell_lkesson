# This script is used to count number of characters in a file
if [ "$1" == "-h" ] || [ "$1" == "--help" ]; then
    echo "Usage: sh $0 input_file output_file"
    exit
fi

head -5 $1 | sort > $2
wc -c $2 > $2
