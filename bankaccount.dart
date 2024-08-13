class Bankaccount{

double?_balance;

Bankaccount(this._balance);
double getbalance(){
  return _balance!;
}

void Deposit(int amount){
  if(amount>0){
  _balance=_balance!+amount;

}}
void withdraw(int amount){
  if(amount>0&&amount<=_balance!){
  _balance=_balance!-amount;

}
}
}
void main(){
  Bankaccount bank=Bankaccount(1000);
  print("Account Balance:${bank.getbalance()}");
  bank.Deposit(2000);
  print("Account aftr Deposit:${bank.getbalance()}");
  bank.withdraw(1500);
  print("Balance after withdrawl:${bank.getbalance()}");
  






}











