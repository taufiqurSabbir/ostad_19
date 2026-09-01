
class BankAcc {
  String  nid;
  String  name;
  String  nNID;
  int amount=0;


  ///constructor
  BankAcc(this.nid,this.name,this.nNID,this.amount){
    print('Bank account created');
  }



  int deposite(int tk){
    if(tk <= 0){
      print('Invalid amount');
    }else{
      amount = amount + tk;
      print('Update balance: $amount');
    }
   return amount;
  }


  void withdraw(int tk){
    if(tk<=0){
      print('Invalid amount');
      return;
    }else if(tk > amount){
      print('Inf balance');
      return;
    }else{
      amount = amount - tk;
      print('$tk Withdrawn');
      print('Update balance: $amount');
    }
  }

  void checkBalance(){
    print('Your Current balance: $amount');
  }





}




main(){
  BankAcc EBL = BankAcc('546456745','Rahman','3534534',500);

  // EBL.name = 'Abu Talha';
  // EBL.nid = '53443646';
  // EBL.nNID = '45646456';
  // EBL.amount = 500;
  EBL.deposite(1500);
  EBL.withdraw(700);
  EBL.checkBalance();






}