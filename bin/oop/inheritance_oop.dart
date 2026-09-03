class Father{
  String land = '100 bigha';
  String house = 'Tin basa';

  incomeSouce(){
    print('Farming');
  }

}

class Son extends Father{
  @override
  String land = '200';

  @override
  String house = 'Sad basa';

  @override
  incomeSouce() {
    // TODO: implement incomeSouce
    print('App developer');
  }
}

main(){

  Son arif = Son();

  print(arif.land);
  print(arif.house);
  print(arif.incomeSouce());


}