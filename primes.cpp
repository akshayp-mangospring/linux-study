#include <iostream>
using namespace std;

// Function Signatures
bool check_num_prime(int n);

int main() {
	cout << "Enter number to check: ";
	int num;
	cin >> num;

	bool is_prime = check_num_prime(num);

	if (is_prime) {
		cout << "Number is Prime!" << endl;
	} else {
		cout << "Number is not prime." << endl;
	}

	return 0;
}

bool check_num_prime(int n) {
	if (n == 0 || n == 1) return false;

	bool is_prime = true;
	
	for(int i = 2; i <= n/2; i++) {
		if (n % i == 0) {
			is_prime = false;
			break;
		}
	}

	return is_prime;
}

