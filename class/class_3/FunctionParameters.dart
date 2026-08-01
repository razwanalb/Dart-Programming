import 'dart:math';

void main(){
  // showName("Razwan");
  // showAge(22);
  // showCountry("Bangladesh");
  // showfavoriteLanguage("Java");
  // printLine();
  // showName("Ahammad life");
  // showAge(21);
  // showCountry("India");
  // showfavoriteLanguage("C++");
  // printLine();
  // showName("Life Babu");
  // showAge(13);
  // showCountry("Japan");
  // showfavoriteLanguage("C");
  // printLine();

// studentInfo("SR Ahammad", 26);
// rectangleArea(4, 10);
// calculatorTitle("CGPA Caltulator.");
// calculatorTitle("GPA Caltulator.");
// employee("babu", 5500);
// employee("SR Ahammad", 7500);
// login("ahammadlb", "12545ss");
// login("babu08", "889dhTT");

bankAccount("Razwan Ahammad", 26565656565, 255258.5);
electricityBill("Babu", 75, 55);
product("Iphone 17 maxPro", 70000.500, 22);
movie("Spider man", 2026, 8.2);
profile("Jon Dev.", 37, "Japan", "SW Engineer");
}

/*
Practice (Easy)
Create showName(String name).
Create showAge(int age).
Create showCountry(String country).
Call each function with different values.
Create favoriteLanguage(String language).

void printLine(){
  print("=====================");
}

void showName(String name){
  print("Name is  : $name");

}

void showAge(int age){
  print("Age is : $age");
}

void showCountry(String country){
  print("Name is  : $country");

}
void showfavoriteLanguage(String language){
  print("Name is  : $language");

} */

/*
Practice (Medium)
Create studentInfo(String name, int age).
Create rectangleArea(double length, double width).
Create calculatorTitle(String title).
Create employee(String name, double salary).
Create login(String username, String password). 

void studentInfo(String name, int age){
  print("Name is : $name");
  print("Age is  : $age");
}

void rectangleArea(double length, double width){
  print("Rectangle Area is : = ${length*width} m");
}

void calculatorTitle(String title){
  print("====================");
  print("$title");
  print("====================");
}

void employee(String name, double salary){
  print("Employee Name : $name");
  print("Salary : $salary BDT");
}
void login(String username, String password ){
print("=== Login Page ===");
print("Your username : $username");
print("Your password : $password");
}
*/

/* 
Practice (Advanced)
Create bankAccount(String name, int accountNumber, double balance).
Create electricityBill(String customerName, int units, double rate).
Create product(String productName, double price, int quantity).
Create movie(String title, int year, double rating).

Create a function:
void profile(
    String name,
    int age,
    String country,
    String profession
)
*/

void bankAccount(String name, int accountNumber, double balance){
  print("WELCOME ABC BANK LTD.");
  print("Account Info: ");
  print("Your name is   : $name");
  print("Account number : $accountNumber");
  print("Accoun Balance : $balance BDT");

}

void electricityBill(String customerName, int units, double rate){
  print("Customer Name : $customerName");
  print("Total Unis : $units");
  print("Rate : $rate TK");
}

void product(String productName, double price, int quantity){
print("Welcome AB Shop. Order List: ");
print("Product Name : $productName");
print("Product Price: $price TK");
print("Quantity : $quantity");
}

void movie(String title, int year, double rating){
  print("Movie title   : $title");
  print("Release year  : $year");
  print("Global rating : $rating");

}
void profile(String name,int age,String country, String profession){
  print("About Me ");
  print("Name is : $name");
  print("Age is  : $age");
  print("Country : $country");
  print("Profession : $profession");

}