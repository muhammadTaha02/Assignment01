void main(){
  List numbers = [11,12,13,14,15];
  for(int i = numbers[0]; i <= numbers[numbers.length - 1]; i++){
    print("The cube of $i is ${i*i*i}");
  }
} 