// ignore_for_file: avoid_print, unused_import, camel_case_types

import 'dart:io';

void main() {
  print('Hello, World!');
  var myC = C();
  myC.printName('Haroon');
  print(myC.add(90, 100));
  myC.printList();
}

class C {
  int add(int a, int b) {
    return a + b;
  }

  void printList() {
    var listNums = [1, 2, 3, 4];
    listNums.add(5);
    var names = [];
    names.addAll(listNums);
    names.add('Haroon');
    names.insert(2, 100);
    print(listNums);
    print(names);
    names.insertAll(3, listNums);
    print(names);
    names[2] = 'Muhammad Haroon';
    print(names);
    names.remove('Muhammad Haroon');
    print(names);
    names.removeAt(10);
    print(names);
    names.removeLast();
    print(names);
    names.removeRange(2, 7);
    print(names);
    names.removeAt(0);
    print(names);
    names.removeRange(1, 3);
    print(names);
  }

  void printName(String name) {
    print('Name: $name');
  }
}
