import 'dart:io';
// void main (){
//   print('----------simple addition program UserInput-----------');
//
//   print('Enter the first Number: ');
//   int? num1 = int.parse(stdin.readLineSync()!);
//
//   print('Enter the second Number:');
//   int? num2 =int.parse(stdin.readLineSync()!);
//
//   int sum = num1+num2;
//   print('The result is :$sum');
// }

void main (){
  print('----------simple addition program UserInput-----------');

  print('Enter the first Number: ');
  double? num1 = double.parse(stdin.readLineSync()!);

  print('Enter the second Number:');
  int? num2 =int.parse(stdin.readLineSync()!);

  double sum = num1+num2;
  print('The result is :$sum');
}
