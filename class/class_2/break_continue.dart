import 'dart:io';

void main(){
  // Print numbers from 1 to 10, but stop at 5.
  // for(int i = 1; i<= 10; i++){
  //   if(i == 5){
  //     print("Finish Loop form i = $i");
  //     break;
  //   }
  //   print(i);
  // }

  // // Print numbers from 10 to 1, but stop at 6.
  // for(int i = 10; i >= 1; i--){
  //   if(i == 6){
  //     break;
  //   }
  //   print(i);
  // }

  // Print even numbers from 2 to 20, but stop at 10.

  // for(int i = 2; i <= 20; i+=2){
  //   if(i == 10){
  //     break;
  //   }
  //   print(i);
  // }

  // Print your name 10 times, but stop after 3 prints.
  // for(int i = 1; i <= 10; i++){
  //   if(i == 4){
  //     break;
  //   }
  //   print("$i. Myname is Razwan");
  // }
  // for(int i = 1; i <= 20; i+=2){
  //   if(i == 9){
  //     break;
  //   }
  //   print(i);
  // }


// Print numbers from 1 to 100 and stop when you find the first number divisible by 7.
// int i = 1; 
// while(i<= 100){
//   if(i% 7 == 0){
//     break;
//   }
//   print(i);
//   i++;
// }

// Print numbers from 50 to 100 and stop at 75.
// int i = 50;
// while(i <= 100){
//   if(i == 75){
//     break;
//   }
//   print(i);
//   i++;
// }

// Print the multiplication table of 8, but stop after 8 × 5.
// int i = 1, number = 8;
// while(i <= 10){
//   if(i==5){
//     break;
//   }
//   print(number *i);
//   i++;
// }

// Keep asking the user for a positive number. Stop when they enter one.

// int number;
// while(true){
//   stdout.write("Enter any possitive number : ");
//   number = int.parse(stdin.readLineSync()!);
//   if( number > 0){
//     print("Successfully entered a positive number.");
//     break;}
//   else{
//     print("please try again..");
//   }

// }


// Keep asking the user for a password. Stop when it's correct.
String Login_password = "admin123";
while(true){
stdout.write("Enter your password : ");
String password = stdin.readLineSync()!;
if(Login_password == password){
  print("Successfully Login");
  break;
}
else{
  print("Wrong Password, Please try again.");
}


}





}