void main() {
// : Create a map named "car" with the following key-value pairs: "brand" as
// "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the
// car is a sedan and red in color. Print "Match" if both conditions are true,
// otherwise print "No match"

  Map<String, dynamic> car = {
    "brand": "toyota",
    "Color": "red",
    "issedan": true
  };
  if (car["issedan"] == true && car["Color"] == "red") {
    print("Match");
  } else {
    print("no match");
  }
}
