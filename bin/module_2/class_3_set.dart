main(){
  Set<String> names = {'Taufiq', 'Shamin','Lutfur','Tanvir'};

  print(names);

  names.add('Bob');
  print(names);
  
  names.addAll({'Tomal','Arif','Darus'});

  print(names);

  names.remove('Bob');

  print(names);
  
  names.removeAll({'Tanvir','Arif'});

  print(names);

  print(names.elementAt(0));

  print(names.contains('Tomal'));
  print(names.containsAll({'Arif','Shamin'}));

  Set<String> names2 = {'Taufiq', 'farhan', 'subarna', 'ridoy', 'mehedi'};


  print(names);
  print(names2);

  print('Intersection value: ${names.intersection(names2)}');
  print('Union value: ${names.union(names2)}');


  var nameList = names.toList();
  print(nameList);
}