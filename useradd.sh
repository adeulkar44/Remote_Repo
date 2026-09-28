#!/bin/bash

<<info
This is a useradd script

info

echo " Welcome to useradd section "

read -p "Please enter username to be added in this system" User_Name

sudo useradd $User_Name

echo " User is added successfully "

sudo cat /etc/passwd | grep -i $User_Name
