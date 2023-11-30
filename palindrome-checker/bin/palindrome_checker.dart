import 'dart:io';

import 'package:palindrome_checker/palindrome_checker.dart' as palindrome_checker;

void main(List<String> arguments) {
  String? str;

  print('Hello, this is a palindrome checker. What word do you want to test?');
  str = stdin.readLineSync();

  print(palindrome_checker.isPalindrome(str!));
}
