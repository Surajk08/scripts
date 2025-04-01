#!/bin/bash

echo "Adarniya sabhapati Mahodaya"

echo "raju: rancho ithna hi tujhe toh ek folder banake dikhana"

mkdir -p rancho

echo "rancho: ye leh, bana diya, ro mat ab"

echo "farhan: viurus ne beixaati kar di, bola farhanitrate"

echo "farhan: abba nhi manenge" > farhanitrate.txt

#User defined Variables

hero="rancho"
villian="virus"

echo "3 idiots ka hero hai $hero"

echo "3 idiots ka villian hai $villian"

# shell / evironment variable 

echo "current logged in $USER"

read -p "Rancho ka poora naam kya tha?" fullname

echo "rancho ka poora naam $fullname tha"

#Arguments

# ./hello_testing.sh Neel Vasudha Suraj Mansi 

echo "Friends gruop name: $0"

echo "First friends name: $1"

echo "Secobd friends name: $2"

echo "Thirs friends name: $3"

echo "Fourth friends name: $4"

echo "Total number of friends: $#"

echo "Hence all friends name $@"
