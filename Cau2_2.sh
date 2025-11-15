x="${1:3}"
if [[ $(( x % 3 )) -eq 0 ]]; then
    echo "So nay la boi so cua 3";
else
    echo "So nay khong phai la boi so cua 3";
fi