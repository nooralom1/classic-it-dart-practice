
void main() {

  var map = {
    "name": "noor",
    "roll": 5012,
    "dep": "CSE",
    "semester": "8th"
  };

  print(map.keys.toList());

  var number =9;
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

  for(int i=1; i<=100; i++){
    int count = 0;
    for(int j=2; j<i; j++){
      if(i%j==0){
        count++;
        break;
      }
    }
    if(count==0){
      print(i);
    }
  }


}
