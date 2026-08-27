main(){
  List<int> numbers = [1,2,3,4,5];
  print(numbers);
  numbers.add(70);
  print(numbers);
  numbers.addAll([80,90,100]);
  print(numbers);
  numbers.insert(1, 11);
  print(numbers);
  numbers.insertAll(0, [10,20,30,40,50,60]);
  print(numbers);

  print("List number index wise : ${numbers[1]}");

  numbers[1] = 25;

  print(numbers);
  numbers.sort();
  print(numbers);
  numbers = numbers.reversed.toList();
  print(numbers);

  numbers.remove(3); ///value remove
  print(numbers);

  numbers.removeAt(1); /// index wise remove

  print(numbers);

  numbers.removeLast();

  print(numbers);

  print(numbers.length);

  List test = [20,true, false,20.5,'sabbir']; /// dynamic




}