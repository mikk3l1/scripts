#!/bin/bash
sw=$(./read_switch.sh)

if [ $sw == 1 ]
then
    val=1
    sleep 1
echo "-1-"
    sw=$(./read_switch.sh)
    if [ $sw == 1 ]
    then
        sleep 1
echo "-2-"
	sw=$(./read_switch.sh)
    fi 
       if [ $sw == 1 ]
	then
	    sleep 1
echo "-3-"
	    sw=$(./read_switch.sh)
       fi
	    if [ $sw == 1 ]
	    then
	        sudo poweroff
fi
fi
