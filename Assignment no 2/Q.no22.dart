void main() {
// Given a map representing a shopping cart with keys as product names
// and values as quantities, write Dart code to check if a product named "Apple"
// exists in the cart. Print "Product found" if it exists, otherwise print "Product not
// found"
  Map<String, dynamic> shoppingcart = {"Apple": 20, "Banana": 35};
  if (shoppingcart["Apple"] == 20 && shoppingcart["Banana"] == 35) {
    print("product found");
  } else
    print("Not found");
}
