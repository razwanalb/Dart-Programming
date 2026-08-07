import '../class_3/named_Optional.dart';
import '../class_4/Higher-OrderFunctions.dart';

void main(){
  
  /*
  # Searching
- contains()  -> Check whether a value exists 
- indexOf()   -> Find the index of a value 

# Utilities
- sort()      -> Sort the list in ascending order 
- reversed    -> Reverse the list 

  */
/*
# Practice (Easy)

### 1. contains()

[
10,
20,
30,
40
]
```

- Check if `20` exists.
- Check if `100` exists.

---

### 2. indexOf()

"Apple",
"Banana",
"Orange"

- Find the index of `"Banana"`.
- Find the index of `"Mango"`.


*/
List <int> myList = [10,15,20,30];
print(myList.contains(20));
print(myList.contains(100));
List <String> fruits = ['Apple','Banana','Orange'];
print(fruits.indexOf('apple'));
print(fruits.indexOf('Apple'));


/*
## Practice (Medium)

### 1.

Create

```dart
[
"Japan",
"Bangladesh",
"Nepal",
"India"
]
```

- Sort the list.

---

### 2.

Create

```dart
[
100,
80,
60,
40,
20
]
```

- Reverse the list.
- Print it as a List.

---

### 3.

Create

```dart
[
10,
20,
30,
40,
50
]
```

- Check whether `30` exists.
- Print its index.

---


*/

List <String> country = ['Japan','Nepal','India','Bangladesh'];
country.sort();
print(country);

List <int> num = [10,40,70,20,50,30,100];
num.sort();
print(num);
print(num.reversed);
print(num.indexOf(70)); 


/*
## Practice (Advanced)

### 1. Student List

```dart
[
"Rahim",
"Rahim",
"Razwan",
"Babu"
]
```

Tasks

- Check whether `"Razwan"` exists.
- Print its index.

---

### 2. Number List

```dart
[
90,
70,
50,
30,
10
]
```

Tasks

- Sort the list.
- Reverse it.
- Print both results.

---

*/

List <String> StudentList = ['Rahim', 'Rahman','Razwan','Life','Babu'];
print(StudentList.indexOf('Razwan'));
List <int> lastList = [90,70,50,30,10];
lastList.sort();
print(lastList);
print(lastList.reversed);

print("Mini Challange");
 List <int>miniList = [45,10,90,25,60];
 miniList.sort();
 print(miniList);
 print(miniList.contains(25));
 print(miniList.indexOf(60));
 print(miniList.reversed);
 print(num.reversed.toList());

// - Sort the list.
// - Print the sorted list.
// - Check if `25` exists.
// - Print the index of `60`.
// - Print the list in reverse order.

}