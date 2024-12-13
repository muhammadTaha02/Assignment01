void main() {
  List num = [1, 2, 3, 4, 5, 6, 7];

  int maximumvlaue = num.reduce((a, b) => a > b ? a : b);
  print(maximumvlaue);
}
