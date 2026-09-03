abstract class Animal{
  String hand;
  String leg;

  Animal(this.hand,this.leg){}

  sound();

}

class Cat extends Animal{
  Cat(super.hand, super.leg);

  @override
  sound() {
    print('Meow');
  }



}




main(){
  Cat cat = Cat('0', '4');

  print(cat.leg);
  print(cat.sound());
}