void main(){

  var number =8;
  int count = 0;
  for (int i = 2; i<number; i++){
      if(number%i==0) {
        count++;
        break;
      }
    }
    if(count==0){
      print("prime");
    }
    else{
      print("not prrime");
    }
    }