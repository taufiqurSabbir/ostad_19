import 'dart:async';

main(){
  int a = 10;
  int b = 15;

  print(a+b);
  print(a-b);
  print(a*b);
  print(a/b);
  print(a%b);

  // Increment & Decrement

  int count = 5;

  print(count++);  //.post
  print(count);

  print(++count); //pre


  print(count--);
  print(count);
  print(--count);


  // Relational Operators

  // Operator	Meaning
  // ==	      Equal
  // !=	      Not equal
  // >	      Greater than
  // <	      Less than
  // >=	      Greater than or equal
  // <=	      Less than or equal

  int age = 25;

  print(age == 20); ///false
  print(age != 20); /// True
  print(age > 17); /// true
  print(age < 17); /// false
  print(age >= 20); ///TRUE
  print(age <= 20); /// false

  // Logical Operators

  // AND — &&
  //
  // Both conditions must be true.

  bool hasTicket = false;

  print(age >=18 && hasTicket);


  // OR — ||
  //
  // At least one condition must be true.


  print(age >=18 || hasTicket);


  print(!hasTicket);


  // Null-Aware Operators


  String ? name;

  name = 'Sabbir';

  String displayName = name ?? 'Guest';

  print('hello $displayName');




  /// if(con){ke korben} else{ kde na hoi }


  age = 16;

  if(age >= 18){ /// 18 boyos er soman ba boro
    print('Able to vote');
  }else{
    print('Still kid');
  }
}