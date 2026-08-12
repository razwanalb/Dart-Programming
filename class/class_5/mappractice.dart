void main(){


  // // Simple Real-Life Example
  // // Imagine a bank account:

  // Map <String,dynamic> account ={
  //   "Name": "Razwan Ahammad",
  //   "AccountNumber" : 234444,
  //   "Ammount": 2000.00,
  //   "Active":true
  // };
  // account["Ammount"] = 3000.0;
  // print(account["Name"]);
  // print(account["Ammount"]);
  // print(account["Ammount"]);

//   Mini Challenge

// Create this Map:
// Map<String, dynamic> product = {
//   "name": "Keyboard",
//   "price": 1500,
//   "quantity": 2
// };

// Then:

// Print product name.
// Print price.
// Print quantity.
// Add:
  

  Map<String, dynamic> product = {
  "name": "Keyboard",
  "price": 1500,
  "quantity": 2
};
product["country"] = "Bangladesh";
product["price"] = 1800;
print(product["name"]);
print(product["price"]);
print(product["quantity"]);
print(product["country"]);




}