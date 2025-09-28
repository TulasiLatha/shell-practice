#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
     echo "ERROR:: Please run this script with root privelege"
     exit 1 # failure is other than 0
fi

VALIDATE(){
   if [ $1 -ne 0 ]; then
         echo "ERROR:: Installing $2 is failure"
         exit 1
    else
         echo "Installing $2 is succes"
    fi
}

dnf install mysql -y

VALIDATE $? "MYSQL"


dnf install nginx -y

VALIDATE $? "NGINX"

dnf install python3 -y
 VALIDATE $? "MONGODB"

