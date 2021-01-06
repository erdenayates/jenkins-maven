#!/bin/bash

USERNAME1=$1
PASSWD1=$2

if [[  "$USERNAME1" = "jenkins"  &&  "$PASSWD1" = "jenkins"  ]];then
	echo "My username is $USERNAME1 and password is $PASSWD1"
else
	echo "Uncorret keys"
fi
