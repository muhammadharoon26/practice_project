// ignore_for_file: avoid_print, unused_import, camel_case_types

import 'dart:io';

void main() {
  print('Hello, World!');
  var myCalculator = Calculator();
  myCalculator.printName('Haroon');
  print(myCalculator.add(90, 100));
}

class Calculator {
  void printName(String name) {
    print('Name: $name');
  }

  int add(int a, int b) {
    return a + b;
  }
}
