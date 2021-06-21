#! /bin/bash

a=10
b=20
c=10

echo $a
echo $b
echo $c

plus=`expr $a + $b`
echo "Sum of A and B is:" $plus

echo "Minus of B and C is:" `expr $b - $c`

echo "verify whether a and c are equal" `expr $a == $c`
echo "verify whether a and c are NOT equial" `expr $a != $c`



