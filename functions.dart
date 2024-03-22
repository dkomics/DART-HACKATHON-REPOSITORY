// ## Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.
import 'dart:io';

void main() {
  //prompt user to enter the fist number
  print("\Enter the 1st number: \n");
  int? any1stNumber = int.parse(stdin.readLineSync()!);

  //prompt user to enter the second number
  print("\Enter the 2nd number: \n");
  int? any2ndNumber = int.parse(stdin.readLineSync()!);

  //call the functions that implement the sum and the product
  int sum = addTwoNums(any1stNumber, any2ndNumber);
  int product = multiplyTwoNums(any1stNumber, any2ndNumber);

  //Print the numbers entered
  print("\nYou have entered ${any1stNumber} and ${any2ndNumber}");

  //print the SUM and the product of the two numbers
  print("\nThe sum of ${any1stNumber} and ${any2ndNumber} is ${sum} ");
  print("\nThe product of ${any1stNumber} and ${any2ndNumber} is ${product}\n");
}

int addTwoNums(num1, num2) {
  return (num1 + num2);
}

int multiplyTwoNums(num1, num2) {
  return (num1 * num2);
}
