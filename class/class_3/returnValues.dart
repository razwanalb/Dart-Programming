import 'dart:math';

void main(){

  // print(add(10, 20));
  // print(area(12.5, 9.2));
  // print(fullName("Razwan ", "Ahammad"));
  // print(isEven(25));
  // print(largest(10, 25));
  // print(average(10, 25, 50));
  // print(loginMessage("razwanalb"));
  // print(passOrFail(32));
  // print(discount(5632, 13));
print("total Bill : ${electricityBill(75, 10)}");
print(salaryAfterBonus(12000, 4000));
print(login("ahammadlb", "Babu007"));
print(studentGrade(33));
}
/*
int add(int a, int b){
  return a+b;
}

double area(double length, double width){
  return length*width;
}

String fullName(String first, String last){
  return "$first$last";
}

bool isEven(int number){
  return number%2 == 0;
}

int largest(int a, int b){
  return (a> b)? a:b ;
}

double average(int a, int b, int c){
  return (a+b+c)/3;
}
String loginMessage(String username){
  return "Welcome Back $username, Have a nice day";
}

 bool passOrFail(int marks){
  if(marks >= 33){
    return true;
  }else{
    return false;
  }
  // return marks >= 33;   
 }

 double discount(double price, double percent){
  return (price*percent)/100;

 } */

 double electricityBill(int units, double rate){
  // Total Bill = units × rate
  return units *rate;

 }

 double salaryAfterBonus(
    double salary,
    double bonus
){
  return salary+bonus;
}

bool login(
    String username,
    String password
){
  String Username = "ahammadlb", Password ="Babu007";
  if(username == Username && password == Password){
    return true;
  }else{
    return false;
  }
}

String studentGrade(int marks){
  
  if(marks >= 80){
    return "A+";
  }
  else if(marks >= 70){
    return "A";
  }else if(marks >= 60){
    return "A-";
  }else if(marks >= 50){
    return "B";
  }else if(marks >= 40){
    return "C";
  }else if(marks >= 33){
    return "C";
  }else{
    return "F";
  }
}

