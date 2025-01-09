void main() {
  List numbersList = [22, 56, 1, 25, 86, 0, -5, 78];
  int maximumNumber = numbersList[0];
  int minimumNumber = numbersList[0];
  for (var number in numbersList) {
    if (number > maximumNumber) {
      maximumNumber = number;
    }
    else if(number < minimumNumber){
      minimumNumber = number;
    }
  }
  print("Minimum Number is $minimumNumber");
  print("Maximum Number is $maximumNumber");
}