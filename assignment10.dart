void main() {
  int num1 = 232 , num2 = 563, num3 = 900;
  int greatest = num1;
  if (num2 > greatest) {
    greatest = num2;
  }
  if (num3 > greatest) {
    greatest = num3;
  }
  print("Greatest Number: $greatest");

  int lowest = num1;
  if (num2 < lowest) {
    lowest = num2;
  }
  if (num3 < lowest) {
    lowest = num3;
  }
  print("Lowest Number: $lowest");
}