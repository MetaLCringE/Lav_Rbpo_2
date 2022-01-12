//вариант 37
#include <iostream>
#include <cmath>
using namespace std;

void f(const double&, double&);

int main() {
	double x;
	double result;
	cout << "Enter x: ";
	cin >> x;
	f(x,result);
	printf("f: %.4f\n", result);
	cout << "Enter x: ";
	cin >> x;
	f(x, result);
	printf("f: %.4f\n", result);
	system("pause");
	return 0;
}


void f(const double& x, double& result) {
	result = tan(3*x);
}