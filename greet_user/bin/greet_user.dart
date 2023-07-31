import 'dart:io';

void main(List<String> arguments) {
  print('Enter anything:');
  String? input = stdin.readLineSync(); //Ressource: https://dart-tutorial.com/introduction-and-basics/user-input-in-dart/
  print('You entered: $input');
}
