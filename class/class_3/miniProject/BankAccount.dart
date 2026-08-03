void main(){
  bankAccount(name: "Razwan Ahammad", account: 255454545, balance: 552.2);

  
}

/* 
========== ABC Bank ==========
Name    : Razwan
Account : 12345678
Balance : 25000
==============================
*/

  void bankAccount({
    required String name,
    required int account,
    required double balance,}
  ){
    print("========== ABC Bank ==========");
    print("Name     : $name");
    print("Account  : $account");
    print("Balance  : $balance TK");
    print("==============================");

  }