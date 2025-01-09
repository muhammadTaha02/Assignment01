void main() {
  List num = [1, 2, 3, 4, 5, 6, 7,  8, 9];
  var smallest = num.reduce((a, b) => a < b ? a : b);
  print(smallest);

  List num1 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  var greatest = num.reduce((a, b) => a > b ? a : b);
  print(greatest);
}
