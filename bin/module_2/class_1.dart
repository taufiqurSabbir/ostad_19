main(){
  int marks = 30;

  if(marks >=80){
    print('A+');
  }else if(marks >=70){
    print('A');
  }else if(marks >=60){
    print('A-');
  }else if(marks >=55){
    print(' B+');
  }else if(marks >=50){
    print(' B');
  }else if(marks >=40){
    print(' C');
  }else{
    print('F');
  }


  String day = 'Sat';

  switch(day){
    case 'Sat':
      print('office off');
      break;
    case 'Sun':
      print('Office on');
      break;
    case 'mon':
      print('office on');
      break;
    default:
      print('Basai');

  }


  for(int i=1; i <=10; i++){
   print('12 x $i = ${12*i}');
  }


  int j = 1;

  while(j <=10){
    print('13 x $j = ${13*j}');
    j++;
  }

  int k = 11;

  do{

    print('15 x $k = ${15*k}');
    ++k;
  }while(k<=10);


}