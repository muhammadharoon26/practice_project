// ignore_for_file: avoid_print, unused_import, camel_case_types

import 'dart:io';

void main() {
  print('Hi');
  var myC = myClass();
  myC.printName('Haroon');
  myC.printName('Haroon');
  myC.printName('Haroon');
  myC.printName('Haroon');
}

class myClass {
  void printName(String name) {
    print(name);
  }
}
