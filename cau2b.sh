#!/usr/bin/env bash
$so=2
if [[ $so%2 ==0]]; then
	echo "Day la so chan"
elif [[ $so%2!=0 ]]; then
	echo "Day la so le"
fi