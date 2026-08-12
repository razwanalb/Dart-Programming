
void main(){

  
//   Map<String, dynamic> product = {
//   "name": "Keyboard",
//   "price": 1500,
//   "quantity": 2
// };
// // clear 
// //product.clear();
// product["country"] = "Bangladesh";
// product["price"] = 1800;
// // remove 
// product.remove("price"); // remove()
// print(product["name"]);
// print(product["price"]);
// print(product["quantity"]);
// print(product["country"]);
// // keys 
// print(product.containsKey("name"));
// print(product.containsKey("price"));
// print((product.containsKey("quantity")));

// // values 
// print(product.containsValue(1800));
// print(product.containsValue(1000));
// //print(product); // clear()
// print(product.length);
// print(product.keys);
// print(product.values);


Map<String, dynamic> product = {
  "name": "Keyboard",
  "price": 1800,
  "quantity": 2,
  "brand": "Logitech"
};

for(dynamic myProduct in product.entries){

}
  print(product.containsKey("price"));
  print(product.containsKey("Mouse"));
  product.remove("brand");
  print(product.length);
  print(product.keys);
  print(product.values);


}