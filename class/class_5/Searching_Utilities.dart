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


}