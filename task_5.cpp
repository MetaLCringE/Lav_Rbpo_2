//вариант 37
#include <iostream>
#include <cmath>
using namespace std;

void f();

double x;
double result;

int main() {
	cout << "Enter x: ";
	cin >> x;
	f();
	printf("f: %.4f\n", result);
	cout << "Enter x: ";
	cin >> x;
	f();
	printf("f: %.4f\n", result);
	system("pause");
	return 0;
}


void f() {
	result = tan(3*x);
}