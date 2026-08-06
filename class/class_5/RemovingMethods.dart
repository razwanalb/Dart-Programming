
void main(){

  /* 
  ## Practice (Easy)

### 1. Remove by Value
Create a `List<int>`:

```dart
[10, 20, 30, 40]
```
- Remove `20`.
- Print the updated list.

### 2. Remove by Index
Create a `List<String>`:
```dart
["A", "B", "C", "D"]
```
- Remove the item at index `2`.
- Print the updated list.
--
### 3. Remove Last Item
Create a `List<int>`:
```dart
[5, 10, 15, 20]
```
- Remove the last item.
- Print the updated list.
  
  
  */

  List <int> myList = [10,20,30,40,50];
  myList.remove(40);
  print(myList);

  List <String> myWord = ['A','B','C','D','E'];
  myWord.removeAt(2);
  print(myWord);

  List<int> myItem = [5,10,15,20,25];
  myItem.removeLast();
  print(myItem);


  /*
  ## Practice (Medium)

### 1. Remove a Country
Create a list:

```dart
[
  "Bangladesh",
  "India",
  "Nepal",
  "Japan",
  "USA"
]
```

- Remove `"India"` using `remove()`.
- Print the updated list.

---

### 2. Remove a Range
Create a list:

```dart
[
  10,
  20,
  30,
  40,
  50,
  60
]
```

- Remove `20`, `30`, and `40` using `removeRange()`.
- Print the updated list.

---

### 3. Clear a List
Create a list:

```dart
[
  "Apple",
  "Banana",
  "Orange"
]
```

- Remove all items using `clear()`.
- Print the updated list.
   */

List<String> country = ['Banglades', 'India', 'Japan','Nepal', 'USA'];
country.remove('India');
print(country);

// 
List<String> mycountry = ['Banglades', 'India','India','India', 'Japan','Nepal', 'USA'];
mycountry.remove('India');
print(mycountry); // understand!  first one is removed! 

List <int> myRange = [10,20,30,40,50,60];
myRange.removeRange(1, 4);
print(myRange);

List <String> fruits = ['Appple', 'Banana','Orange'];
fruits.clear();
print(fruits);


/* 

## Practice (Advanced)

### 1. Student List
Create a list:

```dart
[
  "Rahim",
  "Karim",
  "Razwan",
  "Babu",
  "Life"
]
```

Tasks:

- Remove `"Karim"` using `remove()`.
- Remove the last item using `removeLast()`.
- Print the updated list.

Expected Output:

```dart
[
  "Rahim",
  "Razwan",
  "Babu"
]
```

---

### 2. Product List
Create a list:

```dart
[
  "Keyboard",
  "Mouse",
  "Monitor",
  "Speaker",
  "Printer"
]
```

Tasks:

- Remove `"Mouse"` using `removeAt()`.
- Remove `"Monitor"` and `"Speaker"` using `removeRange()`.
- Print the updated list.

Expected Output:

```dart
[
  "Keyboard",
  "Printer"
]
```

*/

List <String> studentList = ['Rahim','Jabbar', 'Razwan', 'Life', 'Babu'];
studentList.remove('Jabbar');
studentList.removeLast();
print(studentList);

List <String> productList = ['Keyboard', 'Mouse','Monitor','Speaker','Printer'];
productList.removeAt(1);
productList.removeRange(1, 3);
print(productList);

/*
## Mini Challenge

Start with:

```dart
[
  10,
  20,
  30,
  40,
  50,
  60,
  70
]
```

Make the final output:

```dart
[
  10,
  30,
  40,
  70
]
```

### Rules

- Use only:
  - `remove()`
  - `removeLast()`
  - `removeRange()`
- Do **not** create another List.
- Print the final output.

*/
List <int> numList = [10,20,30,40,50,60,70];
numList.remove(20);
//numList.removeLast(); I can't using this func, becouse if i use remove.Last(); then 70 valus is remove! 
numList.removeRange(3, 5);
print(numList);




}