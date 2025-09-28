#!/bin/bash

R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"


USERID=$(id -u)

if [ $USERID -ne 0 ]; then
     echo "ERROR:: Please run this script with root privelege"
     exit 1 # failure is other than 0
fi

VALIDATE(){
   if [ $1 -ne 0 ]; then
         echo -e "Installing $2...$R is failure $N"
         exit 1
    else
         echo -e "Installing $2.... $G success $N"
    fi
}

dnf list installed mysql
if[ $? -ne 0]; then
     dnf install mysql -y
     VALIDATE $? "MYSQL"
else
     echo "MYSQL already exists ... $Y SKIPPIMG $N"
fi

dnf list installed nginx
if[ $? -ne 0 ]; then
     dnf install nginx -y
     VALIDATE $? "NGINX"
else 
     echo "NGINX already exist ... $Y Skipping  $N"
fi
dnf list installed python3
if [ $? -ne 0 ]; then
     dnf install python3 -y
     VALIDATE $? "MONGODB"
else 
     echo -e "NGINX already exists .... $Y Skipping $N"
fi


