#!/bin/sh

a=20
b=10

val=`expr $a + $b`
echo "a+b: $val"

val=`expr $a - $b`
echo "a-b: $val"

val=`expr $a \* $b`
echo "a*b: $val"

val=`expr $b / $a`
echo "b/a: $val"

val=`expr $b % $a`
echo "b%a: $val"
