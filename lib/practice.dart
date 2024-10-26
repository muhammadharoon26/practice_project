import 'dart:io';

void main(){
  print('Hi');
  stdout.write('Enter Name:');
  var name = stdin.readLineSync();
  print('Hello $name');
}
class 