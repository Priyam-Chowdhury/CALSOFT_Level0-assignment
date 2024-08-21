#!/bin/bash
var="My name is Priyam Chowdhury"
echo ${#var}
echo ${var^^}
echo ${var,,}
echo ${var/Priyam/Tubai}
echo ${var:11:6}
num1=10
num2=22
let x=$((num1+num2))
echo $x
