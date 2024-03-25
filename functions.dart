// Program 2: Perform Mathematical Operations with Functions
//Write a Dart program that performs two mathematical operations using functions.
import 'dart:io';

class MathematicsProgram{
  int number1;
  int number2;

  MathematicsProgram(this.number1, this.number2);
  int add(){
    int result = number1 + number2;
    return result;
  }
  int subtract(){
    return number1 - number2;
  }
  int multiply(){
    return number1 * number2;
  }
  num divide(){
    return number1 / number2;
  }
}
void main(){
  //ask the user to enter two numbers
  print("Enter the first number: ");

  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  MathematicsProgram mp = MathematicsProgram(num1, num2);
  print("Choose your operation: \n1. Add\n2. Subtract\n3. Multiply\n4. Divide\n");

  int choice = int.parse(stdin.readLineSync()!);
  switch(choice){
    case 1:
      print(mp.add());
      break;
    case 2:
      print(mp.subtract());
      break;
    case 3:
      print(mp.multiply());
      break;
    case 4:
      print(mp.divide());
      break;
    default:
      print("Invalid choice");
      break;
  }

}