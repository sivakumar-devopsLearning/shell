#! /bin/bash
ls -lrt /siva

if [ $? -eq 0 ]; then
    echo "/siva exists"
else 
    echo "/siva folder does not exists"
fi

###########################################

file="non-existent-file"

if [ ! -f "$file" ]; then
    echo "file does not exist"
    exit 1
fi
echo "file exists"


###############################################

cleanup() {

    echo "cleaninh up....."
    #####
    exit 1
}
trap cleanup INT #this function executes only when we press ntrl+c
echo "running"
sleep 10
echo "sleep done" 