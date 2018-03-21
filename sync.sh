#!/bin/sh

# CONFIGURE YOUR SCRIPT
USERNAME=""
CREATE_INDEX=true


#DO NOT CHANGE FROM THIS POINT FORWARD


#do not allow empty configurations
if [ -z "$USERNAME" ]; then
	echo "ERROR: Add username to continue"
	exit 1
fi

echo "syncing..."

#upload files to the server
ssh -i res/id_rsa sites@fvi-grad.com "rm -rfv /home/students/sites/sites.fvi-grad.com/public_html/$USERNAME/; mkdir -p /home/students/sites/sites.fvi-grad.com/public_html/$USERNAME/" > /dev/null
scp -i res/id_rsa sites/* sites@fvi-grad.com:/home/students/sites/sites.fvi-grad.com/public_html/$USERNAME/ > /dev/null

# creating index file
if $CREATE_INDEX; then
	scp -i res/id_rsa res/index.php sites@fvi-grad.com:/home/students/sites/sites.fvi-grad.com/public_html/$USERNAME/ > /dev/null
fi

echo "sync to http://sites.fvi-grad.com/$USERNAME/"
