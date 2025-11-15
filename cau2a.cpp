#include <iostream>
using namespace std;

void kiemtraChanLe(int a)
{
	
	if(a %2==0)
	cout << "Số " << a << " là số chẵn";
else
		cout << "Số " << a << " là số lẻ";
}

void main()
{
	cout<< "Số đầu vào là số 2";
	kiemtraChanLe(2);
}