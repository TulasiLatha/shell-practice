#!/bin/bash
set -e
error(){
 echo " here is an error in $LINENO, command is $BASH_COMMAND"
}
trap error ERR

echo "hello"
echo "before error.."
ccca:hgg # here shell understands ther is an error and signal is ERR
echo "after erro"
