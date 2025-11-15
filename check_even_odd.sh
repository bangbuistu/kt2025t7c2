#!/bin/bash

# Chương trình kiểm tra số chẵn hay số lẻ

echo "Nhap vao mot so nguyen: "
read number

if [ $((number % 2)) -eq 0 ]; then
    echo "$number la so chan."
else
    echo "$number la so le."
fi

