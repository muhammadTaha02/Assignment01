void main() {
  int rows = 5; 

  for (int i = 1; i <= rows; i++) {
    String row = '';
    for (int j = 1; j <= i; j++) {
      row += i.toString(); 
    }
    print(row);
  }
}