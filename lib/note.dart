
void main() {

  var map = {
    "name": "noor",
    "roll": 5012,
    "dep": "CSE",
    "semester": "8th"
  };

  print(map.keys.toList());

  //prime or not prime
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

  //prime or not prime in a range
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

  //age calculate
  var birthyear = 2000;
  var presentyear = DateTime.now().year-birthyear;

  print ("Your age is = $presentyear");


//marks calculate
  int marks = 60;

  if(marks>=80&&marks<=100){
    print("result is A+");
  }
  else  if(marks>=70&&marks<=79){
    print("result is A");
  }
  else  if(marks>=60&&marks<=69){
    print("result is A-");
  }
  else  if(marks>=50&&marks<=59){
    print("result is B+");
  }
  else  if(marks>=40&&marks<=49){
    print("result is B");
  }
  else  if(marks>=33&&marks<=39){
    print("result is C");
  }
  else{
    print("F");
  }

}
