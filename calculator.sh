#!/bin/bash
mydiv()
{
read -p "Enter number 1" p 
read -p "Enter number 2" q
sum=$((p/q))
echo "$sum"
}
myadd()
{
read -p "Enter number 1" p
read -p "Enter number 2" q
sum=$p+$q
echo "$sum"
}
mysub()
{
read -p "Enter number 1" p 
read -p "Enter number 2" q
sum=$((p-q))
echo "$sum"
}
mymul()
{
read -p "Enter number 1" p 
read -p "Enter number 2" q
sum=$((p*q))
echo "$sum"
}

read -p "Enter a for addition, s for subtraction, m for multiply, d for division" n
case $n in
a)myadd;;
s)mysub;;
m)mymul;;
d)mydiv;;
esac

