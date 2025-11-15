#include <iostream>
using namespace std;

int main() {
    int number;
    
    cout << "Nhap vao mot so nguyen: ";
    cin >> number;
    
    if (number % 2 == 0) {
        cout << number << " la so chan." << endl;
    } else {
        cout << number << " la so le." << endl;
    }
    
    return 0;
}

