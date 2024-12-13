void main() {
// : Write a Dart code that takes in a list of integers and prints a new list with
// the elements sorted in ascending order. The original list should remain
//  unchanged

  List num = [15, 12, 11, 14, 13, 16];

  List newlist = List.from(num)..sort();

  print("Original list=$num");
  print("original list=$newlist");

}
