import 'dart:io';

void main(){
  // for(int i = 1; i <= 3; i++){
  //   for(int j = 1; j <= 3; j++){
  //     print("i = $i, j = $j");
  //   }
  // }

  // for(int i = 1; i <= 5; i++){
  //   //stderr.write("*");
  //   print("*");
  // }

  // for(int i = 1; i <= 5; i++){
  //   for(int j = 1; j <= 5; j++){
  //     stderr.write("*");
  //   }
  //   print("");
  // }

  //  for(int i = 1; i <= 5; i++){
  //   for(int j = 1; j <= 5; j++){
  //     stdout.write(j);
  //   }
  //   print("");
  // }

  //   for(int i = 1; i <= 5; i++){
  //   for(int j = 1; j <= 5; j++){
  //     stdout.write(i);
  //   }
  //   print("");
  // }

  for(int i = 1; i <= 5; i++){
    for(int j = 1; j <=10; j ++){
      print("$i * $j =  ${i*j}" );
    }
    print("");
  }
}