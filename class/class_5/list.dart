import 'dart:async';

void main(){

    /* 
Practice (Easy)
Create a List<int> with 5 numbers.
Print the entire list.
Print the first value.
Print the last value.
Print the length.
 Practice (Medium)
Create a List<String> with 5 names.
Print each name using its index.
Change the third name.
Print the updated list.
Print first and last.
 Practice (Advanced)
Create a List<double> with 5 CGPAs.
Print all values.
Print the highest CGPA (last item for now).
Print the lowest CGPA (first item for now).
Create a List<dynamic> containing:
Your name
Age
CGPA
Student status (true/false)
  */


  List<String> myList =['Razwan', 'ahammad','life','babu']; //string list
  List<int> myNumberList = [10,20,30,40,50]; // int list
  List<double> mydoubble = [10.8,20.5,15.9,15.6666,40.5,-50.20];
  List<dynamic> mydynamic = ['razwan', "Ahammad", 10,10.5];
  
  print(myList); 
  print(myNumberList);
  print(mydoubble);
  print(mydynamic);


  /* Practice (Easy)
Create a List<int> with 5 numbers.
Print the entire list.
Print the first value.
Print the last value.
Print the length.

*/

List<int> numberList = [10,20,30,40,50];
print(numberList);
print("First number in list = ${numberList.first}");
print("First number in list = ${numberList.last}");
print(numberList.length);

/*
Practice (Medium)
Create a List<String> with 5 names.
Print each name using its index.
Change the third name.
Print the updated list.
Print first and last. 
*/

List <String> country = ['bangladesh', 'Pakistan','Nepal','Japan','USA'];
print(country[0]);
print(country[1]);
print(country[2]);
print(country[3]);
print(country[4]);
country[2] = 'India';
print(country);
print(country.first);
print(country.last);

/*
Practice (Advanced)
Create a List<double> with 5 CGPAs.
Print all values.
Print the highest CGPA (last item for now).
Print the lowest CGPA (first item for now).
Create a List<dynamic> containing:
Your name
Age
CGPA
Student status (true/false)
*/

List<double> studentgpa = [4.75,3.0,2.95,5.00,4.91];
print(studentgpa);
print(studentgpa.last);
print(studentgpa.first);

/*
Create a List<dynamic> containing:
Your name
Age
CGPA
Student status (true/false) */
List<dynamic> studentInfo = ['Razwan Ahammad', 21,4.50,true];
print("=== Student Info ===");
print("""
  Studen Name     : ${studentInfo[0]} 
  Student Age     : ${studentInfo[1]} 
  Student CGPA    : ${studentInfo[2]} 
  Student Status  : ${studentInfo[3]} 
""");

List<int> numbers = [10,20,30,40,50,60,70,80,90,100];
print("Second Number = ${numbers[1]}");
print("Fourth Number = ${numbers[3]}");
print("Sixth Number = ${numbers[5]}");
print("Eighth Number = ${numbers[7]}");
print("Tenth Number = ${numbers[9]}");
print(numbers.last);
print(numbers[9]);
print(numbers[numbers.length -1]);
print(numbers[numbers.length - 7]);

}

