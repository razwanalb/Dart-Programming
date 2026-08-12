void main(){


  // Simple Real-Life Example
  // Imagine a bank account:

  Map <String,dynamic> account ={
    "Name": "Razwan Ahammad",
    "AccountNumber" : 234444,
    "Ammount": 2000.00,
    "Active":true
  };
  account["Ammount"] = 3000.0;
  print(account["Name"]);
  print(account["Ammount"]);
  print(account["Ammount"]);
  
}