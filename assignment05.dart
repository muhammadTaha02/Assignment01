void main(){
num temperature = 12;

  print("Temperature is $temperature degree centigrade!");

  if (temperature < 0) {
    print("It's Freezing Weather");
  }else if (temperature >= 0 && temperature <= 10) {
    print("It's Very Cold Weather");
  }else if (temperature > 10 && temperature <= 20) {
    print("It's Cold Weather");
  }else if (temperature > 20 && temperature <= 30) {
    print("It's Normal Weather");
  }else if (temperature > 30 && temperature <= 40) {
    print("It's Hot Weather");
  }else if (temperature > 40) {
    print("It's Very Hot Weather");
  }

    
}