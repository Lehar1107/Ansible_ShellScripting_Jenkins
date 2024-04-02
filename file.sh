#!/bin/bash

choice="$1"
case $choice in
        elasticsearch)
                echo "elastic search runnng"
                ansible-playbook ./ansible/playbook.yml
                ;;
        kibana) echo "you select kibana"
                ;;
        quit) echo "Quitting" exit
                ;;
        *) echo "default selection";;
esac


