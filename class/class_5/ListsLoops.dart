void main(){

  // List + Loop
  // 1. for Loop + List
    /*- Print all elements
    - Print index and value
    - Sum all numbers
    - Average
    - Largest number
    - Smallest number*/

  // 2. for-in Loop  
  /*
    - Read every item
    - Sum values
    - Count items 
    */

  // 3. while Loop + List
      /* 
    - Traverse List using while
    - Print every item
    - Sum values
      */

// for loop + List

// 1. Print Every Item
print("Print Every Item");
List <int> list = [1,2,3,4,5,6,7,8,9,10];
for(int i = 0; i < list.length; i++){
  print(list[i]);
}


// Odd list
print("Odd List");
List <int> oddList = [1,2,3,4,5,6,7,8,9,10];
for(int i = 0; i < oddList.length; i+= 2){
  print(oddList[i]);
}

// even list
print("Even List");
List <int> evenList = [1,2,3,4,5,6,7,8,9,10];
for(int i = 1; i < evenList.length; i+= 2){
  print(evenList[i]);
}

// String 
print("String List");
List <String> name = ["Razwan", "Life","Babu", "SR", "ahammad"];
for(int i = 0; i < name.length; i++){
  print(name[i]);
}


}
