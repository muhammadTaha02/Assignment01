void main() {
// Implement a Dart code that uses the where() method to filter out negative
// numbers from a list of integers. The program should take in the original list as a
//  parameter and print a new list containing only the positive numbers

  List num = [-4, -3, -2, -1, 0, 1, 2, 3, 4];
  num.removeWhere((e) => e < 0);
 print("positvie number=$num");

}
