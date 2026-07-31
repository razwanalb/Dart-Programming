
import 'dart:io';
void main(){

// Calculator
// stdout.write("Enter First number : ");
// double firstNumber = double.parse(stdin.readLineSync()!);

// stdout.write("Choose an Operator (+,-,*,/): ");
// String  operator =  stdin.readLineSync()!;

// stdout.write("Enter Second number : ");
// double secondNumber = double.parse(stdin.readLineSync()!);

// if(operator == "+"){
//   print("${firstNumber} + ${secondNumber} \nResult = ${firstNumber + secondNumber}");
// }else if(operator == "-"){
//   print("${firstNumber} - ${secondNumber} \nResult = ${firstNumber - secondNumber}");
// }else if(operator == "*"){
//   print("${firstNumber} * ${secondNumber} \nResult = ${firstNumber * secondNumber}");
// }else if(operator == "/"){
//   if(secondNumber != 0){
//     print("${firstNumber} / ${secondNumber} \nResult = ${firstNumber / secondNumber}");
//   }else{
//     print("Error! Division by zero is not allowed.");
//   }
//   } else {
//     print("Invalid operator!");
//   }

// ATM System 
/* ===== ATM =====
1. Check Balance
2. Deposit
3. Withdraw
4. Exit
*/
/*
double mainBalance = 1000;
print("=====ATM=====");
print("1. Check Balance");
print("2. Deposite ");
print("3. Withdraw");
print("4. Exit");
stdout.write("Select any Option: ");

// mainBalance
int option = int.parse(stdin.readLineSync()!);
if(option == 1){
  print("Current Balance is = ${mainBalance} BDT");
  // deposit
}else if(option == 2){
  stdout.write("Enter Deposit Amount : ");
  double deposit = double.parse(stdin.readLineSync()!);
  double currentBalance = mainBalance + deposit;
  print("Deposite Successfull. Deposite Amount = ${deposit} BDT");
  print("Current Balance = ${currentBalance}BDT");
}
// Withdraw 
else if(option == 3){
  stdout.write("Enter Withdraw Amount : ");
  double withdraw = double.parse(stdin.readLineSync()!);
  if(withdraw <= mainBalance){
  double currentBalance = mainBalance - withdraw;
  print("Withdraw Successfull. Withdraw Amount = ${withdraw} BDT");
  print("Current Balance = ${currentBalance} BDT");
  }else{
    print("Insufficient Balance");
  };  
}
else if(option == 4){
  print("Exit, Thank You.");
}else{
  print("Invalid Choice, please try again.");
}

*/

/*
// Student Grade System
stdout.write("Student Name : ");
String name = stdin.readLineSync()!;

stdout.write("Student Marks : ");
double marks = double.parse(stdin.readLineSync()!);

String grade;
if(marks >= 80){
  grade = "A+";
}else if(marks >= 70){
  grade = "A";
}else if(marks >= 60){
  grade = "A-";
}else if(marks >= 50){
  grade = "B";
}else if(marks >= 40){
  grade = "C";
}else if(marks >= 33){
  grade = "D";
}else{
  grade = "F";
}
print("Student Name : ${name}");
print("Mark : ${marks}\nGrade : ${grade}");

*/

/*
stdout.write("Customer Name : ");
String customerName = stdin.readLineSync()!;

stdout.write("Customer ID : ");
int customerId = int.parse(stdin.readLineSync()!);

stdout.write("Total Units Consumed : ");
double totalUnits = double.parse(stdin.readLineSync()!);
double uniteRate;

if(totalUnits <= 100){
  uniteRate = 5;
}else if(totalUnits <= 200){
  uniteRate = 6;
}else if(totalUnits <= 300){
  uniteRate = 7;
}else{
  uniteRate = 8;
}
double bill = totalUnits * uniteRate;

// Display
print("Customer Name : ${customerName}\nCustomer ID : ${customerId} \nTotal Units : ${totalUnits}\nRate = ${uniteRate} Tk \nTotal Bill ${bill} TK");
*/

// Login System (username & password)

String userPass = "@#SR007", uName = "razwanalb";
print("=====Login=====");
stdout.write("Enter Username : ");
String userName = stdin.readLineSync()!;
stdout.write("Enter Password : ");
String password = stdin.readLineSync()!;

if(userName == uName && password == userPass){
  print("Login Successful.");
}else{
  print("Invalid Username or Password");
}


}