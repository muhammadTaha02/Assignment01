void main(){
   int factorialNumber = 7;
  int factorial = 1;
  int i = 1;
  while(i<= factorialNumber){
    factorial = factorial * i;
    i++;
  }
  print("The factorial of the $factorialNumber is $factorial");

}