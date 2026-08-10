void main(){

  // The for-in loop is used to read/traverse each value of a collection one by one.
  // for-in = Take every item from the List, one by one.

/*
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

/*
6. Count Items
List<String> fruits = [
  "Apple",
  "Banana",
  "Mango",
  "Orange",
  "Jackfruit"
];
Use for-in to count how many fruits are in the List.
 */
List<String> fruits = [
  "Apple",
  "Banana",
  "Mango",
  "Orange",
  "Jackfruit"
];
int count = 0;
for(String fruit in fruits){
  count++;
}print(count);

/*
Practice 3 — Slightly Advanced
7. Print Even Numbers
List<int> numbers = [
  10, 15, 22, 31, 40, 55, 60
];
Using only for-in, print the even numbers.

 */

List<int> numberlist = [10, 15, 22, 31, 40, 55, 60];
for(int even in numberlist){
  if(even %2 == 0){
    print(even);
  }
}

/*
Calculate Total Price
List<double> prices = [
  100.0,
  250.0,
  75.0,
  500.0
];
Use for-in to calculate the total.
 */

List<double> prices = [
  100.0,
  250.0,
  75.0,
  500.0
];
double totalPrice = 0;
for(double total in prices){
  totalPrice += total;
}
print(totalPrice);
*/

// 🔥 Mini Challenge
// List<int> numbers = [15, 20, 35, 40, 50, 65];
/*
Rules
✅ Use for-in
✅ Use if when needed
❌ Don't use a normal for loop
❌ Don't use .sum or other shortcuts

print:
Even numbers:
Sum:
Count:
 */

List<int> numberList = [15, 20, 35, 40, 50, 65];
int sum = 0, count = 0;
for(int num in numberList){
  if(num % 2 == 0){
    print(num);

      sum += num;
  count++;
  }

}print(sum);
print(count);



}