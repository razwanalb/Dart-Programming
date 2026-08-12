import '../class_3/named_Optional.dart';

void main(){

  
  Map<String, dynamic> product = {
  "name": "Keyboard",
  "price": 1500,
  "quantity": 2
};
// clear 
//product.clear();
product["country"] = "Bangladesh";
product["price"] = 1800;
// remove 
product.remove("price"); // remove()
print(product["name"]);
print(product["price"]);
print(product["quantity"]);
print(product["country"]);
// keys 
print(product.containsKey("name"));
print(product.containsKey("price"));
print((product.containsKey("quantity")));

// values 
print(product.containsValue(1800));
print(product.containsValue(1000));
//print(product); // clear()
print(product.length);
print(product.keys);
print(product.values);


}