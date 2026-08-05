import 'dart:io';
void main(){
  stdout.write("");
  int w = int.parse(stdin.readLineSync()!);
  if(w %2 == 0 && w > 2){
    print("YES");
  }else{
    print("NO");
  }
}
