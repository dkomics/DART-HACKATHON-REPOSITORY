// Program 3: Determine Grade Based on Marks
// Write a Dart program to determine the grade based on a student's marks. The program should print out the appropriate grade according to the following criteria:
// - If the marks are greater than 85, print "Excellent".
// - If the marks are between 75 and 85 (inclusive), print "Very Good".
// - If the marks are between 65 and 75 (inclusive), print "Good".
// - If the marks are below 65, print "Average".
import 'dart:io';
class studentGradingSystem{

  int english;
  int maths ;
  int science;
  studentGradingSystem(this.english, this.maths, this.science);
  String grade(){
    int marks = (this.english + this.maths + this.science);
    num Average = marks / 3;
   
    if(Average >= 85){
      return "Excellent";
    }
    else if(Average >= 75 && maths >= 85){
      return "Very Good";
    }
    else if(Average >= 65 && maths >= 75){
      return "Good";
    }
    else if(Average < 65 && maths >= 65){
      return "Average";
    }
    else{
      return "Fail";
    }
  }
}
void main(){
  print("********Welcome to the student grading system************");
  print("Please enter your English language marks: ");
  int english = int.parse(stdin.readLineSync()!);
  print("Please enter your Maths marks: ");
  int maths = int.parse(stdin.readLineSync()!);
  print("Please enter your Science marks: ");
  int science = int.parse(stdin.readLineSync()!);
  studentGradingSystem student = studentGradingSystem(english, maths, science);
String grade1 = student.grade();
  print("Your grade is: $grade1");

}