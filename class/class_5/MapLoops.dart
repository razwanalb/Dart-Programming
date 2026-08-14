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

for (var entry in product.entries) {
  print(entry);
}

for (var entry in product.entries) {
  print("${entry.key} : ${entry.value}");
}


Map<String, dynamic> student = {
  "name": "Razwan",
  "age": 21,
  "department": "CST",
  "cgpa": 4.50
};

for (var entry in student.entries) {
  print("${entry.key} : ${entry.value}");
}

}