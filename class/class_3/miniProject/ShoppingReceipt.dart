void main(){
      receipt("iPhone 17 Pro Max", 80000, 5, 15);
}

/* 
Product : iPhone
Price : 80000
Discount : 5000
VAT : 11250
Total : 86250

Functions : 
discount()
vat()
totalPrice()
receipt()
*/


// Calculate Discount Amount
double discount(double price, double discountRate) {
  return price * (discountRate / 100);
}

// Calculate VAT Amount
double vat(double price, double vatRate) {
  return price * (vatRate / 100);
}

// Calculate Total Price
double totalPrice(
  double price,
  double discountAmount,
  double vatAmount,
) {
  return price - discountAmount + vatAmount;
}

// Print Receipt
void receipt(
  String productName,
  double price,
  double discountRate,
  double vatRate,
) {
  double discountAmount = discount(price, discountRate);
  double vatAmount = vat(price, vatRate);
  double total = totalPrice(
    price,
    discountAmount,
    vatAmount,
  );

  print("========== SHOPPING RECEIPT ==========");
  print("Product           : $productName");
  print("Original Price    : ${price.toStringAsFixed(2)} TK");
  print("Discount ($discountRate%) : ${discountAmount.toStringAsFixed(2)} TK");
  print("VAT ($vatRate%)        : ${vatAmount.toStringAsFixed(2)} TK");
  print("--------------------------------------");
  print("Total Price       : ${total.toStringAsFixed(2)} TK");
  print("======================================");
}