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
  // 1. 
  for(int i = 1; i <= 20; i++){
    print(i);
  }

  // 2.
  for(int num = 20; num >= 1; num--){
    print(num);
  }

  // 3.
   for(int name = 1; name <= 20; name++){
    print(" ${name}. My Name is SR Ahammad");
   }

  //4. 
  for(int i = 50; i <=100; i++){
    print(i);
  }

   for(int i = 100; i >=50; i--){
    print(i);
  }
  */

/*
Practice (Medium)
Print all even numbers from 1 to 100.
Print all odd numbers from 1 to 100.
Find the sum of numbers from 1 to 50.
Find the sum of even numbers from 1 to 100.
Find the sum of odd numbers from 1 to 100.
*/
/*
// 1. 
for(int i = 2; i <= 100; i+= 2){
  print(i);
}

// 2.
for(int i = 1; i <= 100; i+= 2){
  print(i);
}

// 3. 
int sum = 0;
for(int i = 1; i <= 50; i++){
 sum +=i;
}
print(sum);

// 4.
int sum = 0;
for(int i = 2; i <= 100; i+= 2){
  sum += i;
}print(sum);

// 5
int sum = 0;
for(int i = 1; i <= 100; i+= 2){
  sum += i;
}print(sum);
*/
/*
Practice (Advanced)
Print the multiplication table of any number.
Print numbers divisible by 3.
Print numbers divisible by 5.
Count how many even numbers are between 1 and 100.
Count how many odd numbers are between 1 and 100.
*/

// 1. 
// int number = 7; // just 
// for(int i = 1; i <= 10; i++){
//   print("${number} * ${i} = ${number*i}");
// }

// 2. 
//  stdout.write("Enter amy number : ");
//  int number = int.parse(stdin.readLineSync()!);
//  for(int i = 1; i <= number ; i++){
//   if(i% 3 == 0){
//     print(i);
//   }
//  }

// 3.
//  stdout.write("Enter amy number : ");
//  int number = int.parse(stdin.readLineSync()!);
//  for(int i = 1; i <= number ; i++){
//   if(i% 5 == 0){
//     print(i);
//   }
//  }

// 4.
// int count = 0;
// for(int i = 2; i <= 100; i += 2){
//  count++;
// }print("Total even numbers = $count");

// 5.
int count = 0;
for(int i = 1; i <= 100; i += 2){
 count++;
}print("Total even numbers = $count");

}