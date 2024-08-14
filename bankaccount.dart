class BankAccount{
  double? _balance;
  BankAccount(this._balance);
  double getBalance(){
    return _balance!;
  }
  void deposit(double amount){
    if(amount>0){
      _balance=_balance!+amount;

    }
  }
  void withdraw(double amount){
  if(amount>0 && amount<=_balance!){
  _balance=_balance!-amount;
  }
  }
}
void main(){
  BankAccount account =BankAccount(1000);
  print("Intial balance:${account.getBalance()}");
  account.deposit(2000);
  print("after deposit:${account.getBalance()}");
  account.withdraw(1500);
  print("after withdrawal :${account.getBalance()}");
}
