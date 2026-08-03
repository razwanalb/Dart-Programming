void main(){
  /*
Required Functions: 
getGrade(int marks)
isPass(int marks)
studentInfo(
    String name,
    int marks,
)
Example Output
========== Student Result ==========
Name  : Razwan
Marks : 78
Grade : A
Status: Pass
====================================
  
   */

studentInfo("Razwan", 68);
}

String getGrade(int marks){
   if (marks >= 80) {
    return "A+";
  } else if (marks >= 70) {
    return "A";
  } else if (marks >= 60) {
    return "A-";
  } else if (marks >= 50) {
    return "B";
  } else if (marks >= 40) {
    return "C";
  } else if (marks >= 33) {
    return "D";
  } else {
    return "F";
}
}

String isPass(int marks){
  if(marks >= 33){
    return "Pass";
  }else{
    return "Fail";
  }
}

void studentInfo(String name,int marks,){
  print("========== Student Result ==========");
  print("Name : $name");
  print("Marks : $marks");
  print("Grade : ${getGrade(marks)}");
  print("Status : ${isPass(marks)}");
  print("====================================");

}
