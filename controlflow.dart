// ## Program 3: Determine Grade Based on Marks
// Write a Dart program to determine the grade based on a student's marks. The program should print out the appropriate grade according to the following criteria:
// - If the marks are greater than 85, print "Excellent".
// - If the marks are between 75 and 85 (inclusive), print "Very Good".
// - If the marks are between 65 and 75 (inclusive), print "Good".
// - If the marks are below 65, print "Average".

import 'dart:io';

void main() {
  //prompt the user to enter an input
  print("\nEnter your marks: \n");
  int? marks = int.parse(stdin.readLineSync()!);
  print("\nYour scrore is: ${marks}");

  /*
  check marks between 1 and 100
  and print error message for marks 
  outside this range
  */
  if (marks > 0 && marks <= 100) {
    //check the grade
    if (marks > 85) {
      print("\nExcellent \n");
    } else if (marks > 75) {
      print("\nVery Good \n");
    } else if (marks > 65) {
      print("\nGood \n");
    } else {
      print("\nAverage \n");
    }
  } else {
    print("\nERROR: Marks cannot be less than 1 or greater than 100. \n");
  }
}
