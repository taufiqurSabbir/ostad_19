void main() {
  print('Hello world');
  print("Hello");

  String name = "Taufiq";
  int age = 27;
  double amount = 1000.50;
  bool isM = true;
  print(name);

  name = 'Sabbir';
  // name = 100

  // age = 'dfg'

  print(name+age.toString()+amount.toString());

  print("$name $age $amount");

  var a = 5; // int
// a = 'dftg' x
  a = 10; // int ok

  dynamic b = 'XYZ';  // any time any type

  print(b);
  b = 10;
  print(b);
  b = true;
  print(b);


  final c; // only be set once

  c = 50;

  // c = 30   only be set once

  const pi=3.1416;

  final currentTime = DateTime.now();

  print(currentTime);


  String name3; // non-nullable local variable

  // print(name3);

  String ? name4;

  print(name4);






}