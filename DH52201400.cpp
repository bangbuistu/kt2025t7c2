#include "iostream"
using namespace std;
void kiemTraSoAmDuong(){
	int n;
	cout<<"Nhap so nguyen: ";
	cin>>n;
	if(n < 0)
		cout<<"So nhap vao la so duong";
	else
		cout<<"So nhap vao la so am";
}
int main(){
	kiemTraSoAmDuong();
	return 0;
}