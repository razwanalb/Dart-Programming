void main(){
  // Higher-Order Functions
  /* 
  Lesson 5.1
✅ Anonymous Functions

Lesson 5.2
✅ Functions as Variables

Lesson 5.3
✅ Callback Functions

Lesson 5.4
✅ forEach()

Lesson 5.5
✅ map()

Lesson 5.6
✅ where()

Lesson 5.7
✅ any()

Lesson 5.8
✅ every()

Lesson 5.9
✅ firstWhere()

Lesson 5.10
✅ sort()

🎯 Mini Project
  */

/*

Practice (Easy)
Create an anonymous function that prints:
Create an annymous function that prints your name.
Create an anonymous function that prints your age.
Create an anonymous function that takes two integers and prints their sum.
Create an anonymous function that takes a name and prints:

Practice (Medium)
Create an anonymous function to calculate the area of a rectangle.
Create an anonymous function that returns the largest of two numbers.
Create an anonymous function that checks whether a number is even or odd.
Create an arrow anonymous function to calculate the square of a number.
Create an arrow anonymous function to calculate the cube of a number.

Practice (Advanced)
Create an anonymous function that returns the average of three numbers.
Create an anonymous function that calculates a student's grade based on marks.
Create an anonymous function that calculates the discount amount.
Create an anonymous function that calculates VAT.
Create an anonymous function that returns the final bill after discount and VAT. 
*/

hello();
myName();
print(myAge(20));
addTownumber(10,20);
addThreeNumber(10,50,40);

}
var hello = (){
  print("Welcome to Dart");
};

var myName = (){
  print("Razwan Ahammad");
};

var myAge = (int age){
  return age;
};

var addTownumber =(int a, int b) => print(" $a + $b = ${a + b}");

var addThreeNumber =(int a, int b,int c) => print(" $a + $b + $c = ${a + b +c}");