void main() {
// Implement a code that takes in a list of integers and returns a new list
// containing only the unique elements from the original list. The order of
// elements in the new list should be the same as in the original list.

  List num = [1, 2, 2, 3, 3, 4, 5, 4, 6, 7, 9, 0];
  var unique_num = num.toSet();
  print("Unique list=$unique_num");
}
