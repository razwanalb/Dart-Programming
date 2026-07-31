import 'dart:io';
void main(){
    // // main()
    // print("My name is Razwan ahammad.");
    // print("My Age is : ${23}");
    // print("My age is : "+23.toString());
    // print("My collage name is: Dinajpur Polytechnic Institute.");
    // print("Favorite programming language: Java, C, Kotlin ");
    // print("About:\nHey, I'm Razwan. \nI've failed many times while trying to learn programming because I kept getting distracted. \nThis is my last attempt. If I still can't succeed in programming, I'll change my career path. \nI'm determined to give it my best this time. ");

    // // Variable 
    // String Name = "Razwan Ahammad";
    // int Age = 23;
    // double CGPA = 3.5;
    // bool isStudent = true;
    // print("[Value changed]\nMy name is $Name \nI'm $Age year Old.\nMy CGPA is $CGPA \SAre you tudent? --> ${isStudent}\n");
    
    // // change the value and print again. 
    // Name = "Life Babu";
    // Age = 30;
    // CGPA = 3.00;
    // isStudent = false;

    // print("My name is $Name \nI'm $Age year Old.\nMy CGPA is $CGPA \SAre you tudent? --> ${isStudent}");

    // //  Create variables for a product.
    // String iPhone = "Iphone XS";

    // // Create variables for a bank account.
    // String Account_Name = "SR Ahammad";

    // // var vs dynamic
    // var test_point = 9.7;
    // print("Test Point = ${test_point}");
    // // test_point = "Babu"; got an error
    // print(test_point);

    // // dynamic 
    // dynamic Test_point = 9.7;
    // print("Test Point = ${Test_point}");
    // Test_point = "SR Ahammad"; // Not get error using dynamic
    // print("Test Point = ${Test_point}");

// Operators
int num1 = 10, num2 = 30;
print("Number 1 = ${num1} \nNumber 2 = ${num2}\nSum = ${num1 + num2}");

//Find largest number  of three numbers.
dynamic a = 10, b = 20, c = 30.5;
if(a>b && a>c){
    print("Largest number is = ${a}");
}
else if(b> a && b > c){
    print("Largest number is = ${b}");
}
else{
    print("Largest number is ${c}");
}

// Find average of three numbers.
var val1 = 10, val2 = 40, val3 = 60, average = (val1+val2+val3)/3;
print("$val1, $val2 , $val3  Average is = ${average.toStringAsFixed(3)}");

// Calculate rectangle area.
dynamic A, w = 10, l = 5.7;
A = w*l;
print("Rectangle area = $A");
// Calculate discount
dynamic marketPrice = 2000, DiscountPercentage = 5, discountAmount;
discountAmount = marketPrice*(DiscountPercentage/100);
print("Market Price $marketPrice BDT.\nDiscount Amount is = $discountAmount BDT");

// Check remainder using %.
var num = 434534, reminder;
reminder = (num%100);
print(reminder);

// if / else
//Even or Odd.
var x = 10, y = 9;
if(x%2 == 0){
    print("$x is Even & $y is Odd");
}else{
    print("$y is Even & $x is Odd");
}

// Positive / Negative.
//print("Enter any number : ");
stdout.write("Enter any Number: ");
int? Num = int.tryParse(stdin.readLineSync() ?? ""); // not learn properly, just copy this line, learn free time, just practice and see how it work
if(Num == null){ // this line just learn! 
    print("Inalid Input");
}
else if(Num > 0){
    print("$Num is Positive");
}else if(Num < 0){
    print("$Num is Negative");
}else{
    print("$Num is Zero");
}

//  Pass or Fail.
stdout.write("Enter your Point: ");
int? point = int.tryParse(stdin.readLineSync()?? "");
if(point == null){
    print("Invalid Input, Please try again. ");
}else if(point >= 33){
     print("Congratulation! You Pass.");
}else{
     print("Bad Luck! Try next time.");
}






 










}