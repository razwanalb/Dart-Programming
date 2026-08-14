void main(){
  Map<String, dynamic> product = {
  "name": "Keyboard",
  "price": 1800,
  "quantity": 2,
  "brand": "Logitech"
};

print(product["name"]);
print(product["price"]);
print(product["quantity"]);
print(product["brand"]);

for (var key in product.keys) {
  print(key);
}

}