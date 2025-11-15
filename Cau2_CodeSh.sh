#!/usr/bin/env bash

echo "Nhap 1 so nguyen"
read n
if [[$n % 3] -eq 0]; then
	ccho "$n la boi so cua 3"
else
	echo "$n khong la boi so cua 3"
fi