#include <stdio.h>
#include <stdbool.h>

bool check_num_prime(int n);

int main() {
	printf("Enter number to check: ");
	int num;
	scanf("%d", &num);

	bool is_prime = check_num_prime(num);

	if (is_prime) {
		puts("Number is Prime!");
	} else {
		puts("Number is not prime.");
	}

	return 0;
}

bool check_num_prime(int n) {
	if (n == 0 || n == 1) return false;

	bool is_prime = true;

	for (int i = 2; i <= n/2; i++) {
		if (n % i == 0) {
			is_prime = false;
			break;
		}
	}

	return is_prime;
}
