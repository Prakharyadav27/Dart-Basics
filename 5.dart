import 'dart:io';

void main(List<String> args) {
  // sayMyName1();
  // sayMyName2('Prakhar');
  // sayMyName3(name: 'Prakhar');
  // sayMyName4(name: 'null', age: 19);
  // sayMyName5(19,'Prakhar',true);
  read();
}

// ? Normal Functions
void sayMyName1() {
  print('Prakhar');
}

// ? Function with arguments
void sayMyName2(String name) {
  print('My name is : ${name}');
}

// ? Function with required arguments
void sayMyName3({required String name}) {
  print('My name is : ${name}');
}

// ? Function with optional arguments
void sayMyName4({required String? name, required int? age}) {
  print('${name ?? 'User'} age is : ${age} ');
}

// ? Function with default arguments
void sayMyName5(int age, [String name = 'User', bool isSleeping = false]) {
  print('${name} age is : ${age} & is sleeping : ${isSleeping}');
}

// ! Taking input from user

void read() {
  print('Enter ur name ??');
  String? name = stdin.readLineSync();
  print('Gud Morning , ${name} !!');
}
