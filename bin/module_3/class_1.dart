main(){

  ///key value pair
  ///Each value is conn with key
  ///both key value any type [Data Type]

  ///  key   , value | name
  Map<String,dynamic> person = {
    'name' : 'Tomal',
    'age': 25,
    'address': 'Dhaka',
    'Ex': 5,
    'isM': true,
  };

  print(person);


  print('name: ${person['name']}');
  print('Age: ${person['age']}');

  person['age'] = 26;

  print(person);
  
  person['name'] = 'Mr x';
  
  print(person);

  person.remove('age');
  print(person);

  person.addAll({
    'sub': 'CSE',
    'CGPA': 3.8,
  });

  print(person);


  print(person.containsKey('age'));
  print(person.containsKey('name'));

  print(person.containsValue('Dhaka'));
  print(person.containsValue('Gulshan'));

  var keyList = person.keys.toList();

  print(keyList);

  var valueList = person.values.toList();

  print(valueList);


  print(person.runtimeType);
  print(valueList.runtimeType);



  List<Map<String,dynamic>> users = [
  {
    'name' : 'Tomal',
  'age': 25,
  'address': 'Dhaka',
  'Ex': 5,
  'isM': true,
},

  {
  'name' : 'Tomal',
  'age': 25,
  'address': 'Dhaka',
  'Ex': 5,
  'isM': true,
  },

  {
  'name' : 'Tomal',
  'age': 25,
  'address': 'Dhaka',
  'Ex': 5,
  'isM': true,
  },

  {
  'name' : 'Tomal',
  'age': 25,
  'address': 'Dhaka',
  'Ex': 5,
  'isM': true,
  },

  ];

  print(users);
  

}