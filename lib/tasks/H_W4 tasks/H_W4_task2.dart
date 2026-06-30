//  Task 2: Bank Account

// Create a class called `BankAccount`.

// ## Properties
// - ownerName
// - accountNumber
// - balance

// ## Requirements

// ### Constructors

// 1. **Default Constructor**
//    - ownerName = "Unknown"
//    - accountNumber = "0000"
//    - balance = 0

// 2. **Parameterized Constructor**
//    - Receives all properties.

// ### Methods

// Create a method:

// ```dart
// deposit(double amount)


import 'dart:io';

class Bankaccount{
final String? ownerName;
  final int?   accountNumber;
        double? balance; 

Bankaccount.personalInfo({
  required this.ownerName,
   required this.accountNumber,
    required this.balance
});

// deposit
   void deposit(double amount) {
     double oldBalance = balance!;

     balance = balance! + amount;

    print('\nDeposit Successful!');
    print('Owner Name: $ownerName');
    print('Account Number: $accountNumber');
    print('Old Balance: $oldBalance');
    print('Deposited Amount: $amount');
    print('New Balance: $balance');
  }

}

void main(){

// owner name
stdout.write("Enter ur name: ");
String ownerName = stdin.readLineSync()!;
 
//  Acc num
 stdout.write("Enter ur account number: ");
 int? accountNumber = int.tryParse(stdin.readLineSync()!);
 if (accountNumber == null || accountNumber < 0){
  print("Invalid accountNumber");
  return;
 }





// the starting balance
stdout.write("Enter ur starting balance: ");
double? balance = double.tryParse(stdin.readLineSync()!);
if (balance == null || balance < 0){
print("Invalid balance!");
return;
}


Bankaccount bankaccount = Bankaccount.personalInfo(
  ownerName: ownerName, 
   accountNumber: accountNumber, 
    balance: balance

);
stdout.write('Enter deposit amount: ');
  double? amount = double.tryParse(stdin.readLineSync()!);

  if (amount == null || amount <= 0) {
    print('Invalid amount!');
    return;
  }

bankaccount.deposit(amount);

}