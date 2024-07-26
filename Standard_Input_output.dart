//The method readLineSync() is one of the methods used to take input from the user
import 'dart:io';
// void main(){
//   print('Enter your Name:');
//   String? name = stdin.readLineSync();
//
//   print('Hello $name! \nWelcome to our world Mr:$name');
// }

//taking integer value as input

void main(){
  print('Enter your favorite Number ');

  int? num = int.parse(stdin.readLineSync()!);
   //Here ? and ! are for null safety
   print('Hey! coder Your favorite Number is $num ');
 }
