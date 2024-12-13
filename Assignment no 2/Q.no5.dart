void main() {
  Map<String, String> info = {
    "1": "Taha",
    "2": "hamza",
    "3": "Bilal",
    "4": "Rehman",
    "5": "Ahsan"
  };
  var myVal = info.keys.where(
    (key) => key.length == 4,
  );
  print(info);
}
