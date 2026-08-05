void main(){
  /*
List Methods

### Adding
- add()
- addAll()
- insert()
- insertAll()

### Removing
- remove()
- removeAt()
- removeLast()
- removeRange()
- clear()

### Searching
- contains()
- indexOf()

### Utilities
- sort()
- reversed() 
  */

 /* # Practice (Easy)

1. Create a List<int>.
2. Add one number using add().
3. Print the list.

4. Create a List<String>.
5. Add one name using add().
6. Print the list.

7. Create a List<double>.
8. Add one CGPA.
9. Print the list. */

List<int> number = [5, 10,15];
number.add(20);
print(number);

List<String> name = ['Razwan','Ahammad'];
name.add('Life');
print(name);

List<double> CGPA = [3.55, 2.91,3.30];
CGPA.add(3.55);
print(CGPA);

/* 
# Practice (Medium)

1. Create a list of 3 countries.
2. Add two more countries using add().
3. Print the list.

4. Create a list of 2 fruits.
5. Use addAll() to add 3 more fruits.
6. Print the list.
*/

List <String> country = ['Bangladesh', 'Nepal','Japan'];
country.add('pakistan');
country.add('India');
print(country);

List <String> fruits = ['Apple', 'Mango'];
fruits.addAll(['Banana', 'Jackfruites','Cucamber']);
print(fruits);

/* 
# Practice (Advanced)
1. Create a student list.

```
["Rahim", "Rahman"]
```
Insert "Razwan" at index 1.


2. Create a product list.["Keyboard", "Mouse"]
Use insertAll() to insert:
Monitor
Speaker
```
at index 1.
*/

List <String> student = ['Rahim','Rahman'];
student.insert(1, 'Razwan');
print(student);
List <String> productList = ['Keyboard','Mouse'];
productList.insertAll(1, ['Monitor','Speaker','Printer']);
print(productList);




}