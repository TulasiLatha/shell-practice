#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
     echo "ERROR:: Please run this script with root privelege"
     exit 1 # failure is other than 0
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
     echo "ERROR:: Installing MYSQL is failure"
     exit 1
else
     echo "Installing mysql is succes"
fi

dnf install nginx -y

if [ $? -ne 0 ]; then
     echo "ERROR:: Installing MYSQL is failure"
     exit 1
else
     echo "Installing nginx is succes"
fi

dnf install mongodb-mongosh -y

if [ $? -ne 0 ]; then
     echo "ERROR:: Installing MYSQL is failure"
     exit 1
else
     echo "Installing nginx is succes"
fi

