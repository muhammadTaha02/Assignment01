// : Create Map variable name world then inside it create countries Map, Key
// will be the name country & country value will have another map having
// capitalCity, currency and language to it. by using any country key print all the
// value of Capital & Currency.

void main() {
  Map<String, Map<String, String>> World = {
    "Pakistan": {"Capital": "Islambad", "Currency": "Pkr", "Language": "Urdu"},
    "Newzealand": {
      "Capital": "Weliington",
      "Currency": "Dollar",
      "Language": "American English"
    },
    "Bangladesh": {"Capital": "Dhaka", "Currency": "The Taka", "Language": "Dhaka"}
  };

  var pakistan = World["Pakistan"];
  if (pakistan != null) {
    print("capital City= ${pakistan["Capital"]}");
    print("Currency= ${pakistan["Currency"]}");
  } else {
    print("");
  }
}
