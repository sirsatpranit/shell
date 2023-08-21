#!/bin/sh
var1="Pranit"
var2="Sirsat"

echo "$var1 $var2"

readonly var1

unset var2

echo "$var1 $var2"
