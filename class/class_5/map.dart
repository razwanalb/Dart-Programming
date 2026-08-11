import '../class_3/function.dart';

void main(){
/*
  Map<KeyType, ValueType> variableName = {
  key: value,
  key: value,
  
*/
// Map <String, dynamic> StudentInfo = {
//   "Name ":"Razwan ahammad",
//   "Age" : 22,
//   "Roll" : 93,
//   "Department ":"CST",
//   "CGPA" : 3.20
// };
// print(StudentInfo["Roll"]);
// print(StudentInfo);

// Add New Data

Map <String, dynamic> StInfo = {
  "Name":"Razwan Ahammad",
  "Age" : 22,
  "Roll" : 93,
  "Department ":"CST",
  "CGPA" : 3.20 };

  print(StInfo["Age"]);
  print(StInfo["Name"]);
 StInfo["Country"] = "Bangladesh";
 print(StInfo["Country"]);

}
