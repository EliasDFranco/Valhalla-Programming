void main(){
  for (int x = 0; x <= 100; x++){
    if(x % 3 == 0 && x % 5 == 0){
      print("fizzbuzz");
    }
    else if(x % 3 == 0){
      print("fizz");
    }
    else if( x % 5 == 0){
      print("buzz");
    }
    else {
      print(x);
    }
  }
}