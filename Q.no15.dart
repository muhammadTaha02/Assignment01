void main(){
  List numbers = [1,2,3,4,67,9,6,43,8,97];
  List greaterNumbers = [];
  for(var number in numbers){
    if(number > 5){
      greaterNumbers.add(number);
    }
  }
  print(greaterNumbers);
}