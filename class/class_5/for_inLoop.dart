void main(){

  // The for-in loop is used to read/traverse each value of a collection one by one.
  // for-in = Take every item from the List, one by one.

List<String> names = [
  "Razwan",
  "Life",
  "Babu"
];

for (String name in names) {
  print(name);
}

/*
1. Print all numbers
Use for-in to print every number.
List<int> numbers = [10, 20, 30, 40, 50];

 */
List <int> numbers = [10,20,30,40,50];
for(int num in numbers){
  print(num);
}

/*
. Print all names
List<String> names = [
  "Razwan",
  "Babu",
  "Life",
  "Ahammad"
];
Use for-in to print every name.
 */
List<String> myNames = [
  "Razwan",
  "Babu",
  "Life",
  "Ahammad"
];
for(String name in myNames){
  print(name);
}

/*
3. Print all countries
List<String> countries = [
  "Bangladesh",
  "India",
  "Japan",
  "USA"
];
 */

List<String> countries = [
  "Bangladesh",
  "India",
  "Japan",
  "USA"
];
for(String country in countries){
  print(country);
}

/*
Practice 2 — Medium
4. Calculate Sum
List<int> numbers = [10, 20, 30, 40, 50];

Use for-in to calculate:

 */
List<int> myList = [10, 20, 30, 40, 50];

int sum = 0;
for(int myNum in myList){
  sum += myNum;
}print("List = $myList \nTotal Sum =  $sum");

/*
Calculate Average
List<int> marks = [70, 80, 90, 60, 100];
Use for-in to calculate the average.
 */
List<int> marks = [70, 80, 90, 60, 100];
int mysum = 0;
for(int mymarks in marks){
 mysum += mymarks;
}

double average = mysum/marks.length;
print(average);




}