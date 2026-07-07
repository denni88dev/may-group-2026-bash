#!/bin/bash

#create group devops and add users: user1 user2 user3 user4 to a devops group

group=devops
sudo groupadd $group

for i in user1 user2 user3 user4
do
	sudo useradd $i
	sudo usermod -aG $group $i
done
