void main() {
  String word = "Saylani Mass IT Training program";
  int vowelCount = 0;
  for (int i = 0; i < word.length; i++) {
    String currentChar = word[i];
    if(currentChar == 'a' || currentChar == 'e' || currentChar == 'i' ||
        currentChar == 'o' || currentChar == 'u' || 
        currentChar == 'A' || currentChar == 'E' || 
        currentChar == 'I' || currentChar == 'O' || 
        currentChar == 'U'){
          vowelCount++;
    }
  }
  print("The number of vowels in the given string is $vowelCount");
}