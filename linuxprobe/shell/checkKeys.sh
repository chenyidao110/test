#!/bin/bash

read -p "Please enter a char,and press enter key to confirm: " KEY

case "$KEY" in
[a-z] | [A-Z])
echo "You input a character."
;;
[0-9])
echo "You input a number."
;;
*)
echo "You input a special character."
esac
