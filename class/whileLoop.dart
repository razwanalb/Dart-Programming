import 'dart:io';
void main(){
  /*
Practice (Easy)
Print numbers from 1 to 20.
Print numbers from 20 to 1.
Print your name 10 times.
Print numbers from 50 to 100.
Print 100 to 1.
   */
/*
// Print numbers from 1 to 20.
  int i = 1;
  while(i <= 20){
    print(i);
    i++;
  }

// Print numbers from 20 to 1.
  int i = 20;
  while(i >= 1){
    print(i);
    i--;
  }

  //Print your name 10 times.
  int i = 1;
  while(i <= 10){
    print("$i Name is Razwan.");
    i++;
  }

// Print numbers from 50 to 100.
  int i = 50;
  while(i <= 100){
    print(i);
    i++;
  }

  int i = 100;
  while(i >= 1){
    print(i);
    i--;
  } */

/*
Practice (Medium)
Print even numbers from 1 to 100.
Print odd numbers from 1 to 100.
Find the sum of 1 to 50.
Find the sum of even numbers from 1 to 100.
Find the sum of odd numbers from 1 to 100.
*/

// Print even numbers from 1 to 100.
/*
// type 1
int i = 1;
while(i <= 100){
  if(i % 2 == 0){
    print(i);
  }
  i++;
}

// type 2
int i = 2;
while(i <= 100){
  print(i);
  i+= 2;
}

// Print odd numbers from 1 to 100.
/*
// type 1
int i = 1;
while(i <= 100){
  if(i % 2 != 0){
    print(i);
  }
  i++;
}

// type 2
int i = 1;
while(i <= 100){
  print(i);
  i+= 2;
}
*/

// Find the sum of 1 to 50.
int sum = 0, i = 1;
while(i <= 50){
  sum += i;
  i++;
}
print(sum);

// Find the sum of even numbers from 1 to 100.
int i = 1, sum = 0;
while(i <= 100){
  if(i % 2 == 0){
    sum += i;
  } i++;
}print(sum);


// Find the sum of odd numbers from 1 to 100.
int i = 1, sum = 0;
while(i <= 100){
  if(i % 2 != 0){
    sum += i;
  } i++;
}print(sum);
*/

/*
Practice (Advanced)
Print the multiplication table of any number.
Print numbers divisible by 3.
Print numbers divisible by 5.
Count even numbers between 1 and 100. */

// Print the multiplication table of any number.
// int number = 9, i =1;
// while(i <= 10){
//   print(number *i);
//   i++;
// } 
// Print numbers divisible by 3.

// Print numbers divisible by 3.
// int i = 1;
// while(i <= 10){
//   if(i % 3== 0){
//     print(i);
//   }i++;
// }

// Print numbers divisible by 5.
// int i = 1;
// while(i <= 10){
//   if(i % 5== 0){
//     print(i);
//   }i++;
// }

// Count even numbers between 1 and 100.

// int i = 2, count = 0;
// while(i<= 100){

// count++;
// i += 2;
// }
// print(count);

// Count odd numbers between 1 and 100.
//  int i = 1, count = 0;
//  while(i<= 100){
//   count++;
//   i += 2;
//  }
//  print(count);

// Keep asking the user for a password until they enter "admin123".
String mainPassword= "admin123";

stdout.write("Enter the password : ");
String password = stdin.readLineSync()!;

while(password != mainPassword){
  print("Incurrec Password, Please try agein. ");

  stdout.write("Enter The Currect Password : ");
  password = stdin.readLineSync()!;
}
  print("Welcome to the private web.");




}