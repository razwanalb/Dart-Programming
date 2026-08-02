

void main(){

  // positional parameters
  print(addsum(10, 5));


  // Optional Parameters
    // 1.  Optional positional parameters.
    // 2.  Optional Named Parameters

    myFunc(10, 5, 6, 3,4);
    oNamed(22, 10, 20, e: 19, d: 12);
    myFun(1, 20, 30,50);
    OName2(2, 4, 6, e: 7, d: 77);
    student("Razwan");
    arrf();
    addTwoNumber(10, 5);
    print(addReturn(2, 8));

  

}
// positional parameters
int addsum(int a, int b){
  return a+b;
}

//  Optional positional parameters.
myFunc(a,b,c,[d,e]){
  print(a);
  print(b);
  print(c);
  print(d);
  print(e);
}

void myFun(int a, int b, int c, [int? d, int? e]){
  print(a);
  print(b);
  print(c);
  print(d);
  print(e);
}


//  Optional Named Parameters
oNamed(a,b,c,{d,e}){
  print(a);
  print(b);
  print(c);
  print(d);
  print(e);

}

void OName2(int a, int b, int c, {int? d, int? e}){
  print(a);
  print(b);
  print(c);
  print(d);
  print(e);
}

  
void student(String name,{int age = 20,String country = "Bangladesh",}) {
  print(name);
  print(age);
  print(country);
}  

void arrf()=> print("this is arrow function!");

void addTwoNumber(int a, int b) => print(a + b);
int addReturn(int a, int b) => a+b;