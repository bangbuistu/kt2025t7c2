#!/bin/bash

echo "Nhap so nguyen a"
read a

if ( $a % 2 == 0 );then
	echo "a la so chan "
else 
	echo "a la so le"
fi
