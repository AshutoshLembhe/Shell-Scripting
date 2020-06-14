#! /bin/bash
#taking input from terminal.
echo "enter name:"
read name1 name2 name3
echo "entered name1: $name1"
echo "entered name2: $name2"
echo "entered name3: $name3"

#input on the same line
read -p 'username:' user_val
echo "username: $user_val"

#password
read -sp 'password:' passwrd
echo "password: $passwrd"

#array
echo "enter name"
read -a names
#extracting names.
echo "names : ${names[0]},${names[1]}"
