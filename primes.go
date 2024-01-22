package main

import "fmt"

func main() {
	fmt.Println("Sieg Heil!")
	fmt.Print("Enter number to check: ")
	var num int
	fmt.Scanln(&num)

	if checkNumberPrime(num) {
		fmt.Println("Number is Prime!")
	} else {
		fmt.Println("Number is not prime.")
	}
}

func checkNumberPrime(n int) bool {
	if n == 0 || n == 1 {
		return false
	}

	isPrime := true

	for i := 2; i <= n/2; i++ {
		if n%i == 0 {
			isPrime = false
			break
		}
	}

	return isPrime
}
