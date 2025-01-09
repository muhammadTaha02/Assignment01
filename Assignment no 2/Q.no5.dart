void main() {
  Map<String, dynamic> Phone = {
    "Names": "Taha",
    "Phone number": 090078601,
    "cells": 03063569592,
    "code": 12234,
    "E Mail": "abcd@gmail.com"
  };
  var phones = Phone.keys.where((value) => value.length == 4);
  print("phones=$phones");
}
