void main() {
// Implement a Dart code that uses the where() method to filter out odd
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the even numbers

  List num = [1, 2, 3, 4, 5, 6, 7, 14, 13, 18, 19];
  num.removeWhere((e) => e % 2 != 0);
  print("print even numbers=$num");
}