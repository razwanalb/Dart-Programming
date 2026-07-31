import 'dart:io';

void main(){
  /*
Practice (Easy)
Print numbers from 1 to 20.
Print numbers from 20 to 1.
Print your name 10 times.
Print numbers from 50 to 100.
  
   */

  // int i = 1;
  // do{
  //   print(i);
  //   i++;
  // }while(i <= 20);
  
  //   int i = 20;
  // do{
  //   print(i);
  //   i--;
  // }while(i >= 1);

  //   int i = 1;
  // do{
  //   print("$i Name is Razwan, I'm practice do While loop in dart. ");
  //   i++;
  // }while(i <= 20);

  // int i = 50;
  // do{
  //   print(i);
  //   i++;
  // }while(i <= 100);


  // int i = 100;
  // do{
  //   print(i);
  //   i--;
  // }while(i >= 1);

  /*
  
Practice (Medium)
Print even numbers from 1 to 100.
Print odd numbers from 1 to 100.
Find the sum of 1 to 50.
Find the sum of even numbers from 1 to 100.
Find the sum of odd numbers from 1 to 100.
 */

  // int i = 2;
  // do{
  //   print(i);
  //   i+= 2;
  // }while(i <= 100);

  //   int i = 1;
  // do{
  //   if(i % 2 == 0){
  //     print(i);
  //   }
  //   i++;
  // }while(i <= 100);

  //   int i = 1;
  // do{
  //   print(i);
  //   i+= 2;
  // }while(i <= 100);

  //     int i = 1;
  // do{
  //   if(i % 2 != 0){
  //     print(i);
  //   }
  //   i++;
  // }while(i <= 100);

  // int i = 1, sum = 0;
  // do{
  //   sum += i;
  //   i++;
  // }while(i<= 50);
  // print(sum);

  //  int i = 2, sum = 0;
  // do{

  //   sum += i;
  //   i+= 2;
  // }while(i<= 100);
  // print(sum);

  //  int i = 1, sum = 0;
  // do{
  //   sum += i;
  //   i+= 2;
  // }while(i<= 100);
  // print(sum);

/*
Practice (Advanced)
Print the multiplication table of any number.
Print numbers divisible by 3.
Print numbers divisible by 5.
Count even numbers between 1 and 100.
Count odd numbers between 1 and 100.
Build a menu that keeps showing until the user selects Exit.
 */

// stdout.write("Enter any number :");
// int number = int.parse(stdin.readLineSync()!);
// int i = 1;
// do{
//   print(number*i);
//   i++;
// }while(i <= 10);

//  int number ;

// do{
//   stdout.write("Enter any number :");
//   number = int.parse(stdin.readLineSync()!);
  
//   if(number % 3 == 0){
//     print("$number is divisible by 3. Try again.");
//   }
// }while(number % 3 ==0);
//  print("$number is not divisible by 3.");


//  int number ;

// do{
//   stdout.write("Enter any number :");
//   number = int.parse(stdin.readLineSync()!);
  
//   if(number % 5 == 0){
//     print("$number is divisible by 3. Try again.");
//   }
// }while(number % 5 ==0);
//  print("$number is not divisible by 3.");


// int i = 2, count = 0;
// do{
//   count++;
//   i += 2;

// }while(i <= 100);
// print(count);

int i = 1, count = 0;
do{
  count++;
  i += 2;

}while(i <= 100);
print(count);





}