
import 'dart:developer';

void main() {

  var map = {
    "name": "noor",
    "roll": 5012,
    "dep": "CSE",
    "semester": "8th"
  };

  log("${map.keys.toList()}");

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
    log("prime");
  }
  else{
    log("not prime");
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
      log("$i");
    }
  }

  //age calculate
  var birthyear = 2000;
  var presentyear = DateTime.now().year-birthyear;

  log ("Your age is = $presentyear");


//marks calculate
  int marks = 60;

  if(marks>=80&&marks<=100){
    log("result is A+");
  }
  else  if(marks>=70&&marks<=79){
    log("result is A");
  }
  else  if(marks>=60&&marks<=69){
    log("result is A-");
  }
  else  if(marks>=50&&marks<=59){
    log("result is B+");
  }
  else  if(marks>=40&&marks<=49){
    log("result is B");
  }
  else  if(marks>=33&&marks<=39){
    log("result is C");
  }
  else{
    log("F");
  }




  //Conditional Expression

  //1. condition ? exp1 : exp2
  int a=2;
  int b =3;
  int smaller = a<b ? a :b;
  // if(a<b){
  //  log("$a is smaller");
  // }else{
  //   log("$b is smaller");
  // }
  // a<b ? log("$a is smaller") : log("$b is smaller");
  log("$smaller is smaller");

  //2. exp1 ?? exp2
  var name = null;

  var nameToPrint = name?? "Guest User";
  log(nameToPrint);




  //Switch catch statements: Applicable only 'int' or 'String'
  String grade = "A";

  switch (grade) {
    case "A":
      log("Excellent grade of A");
      break;

    case "B":
      log("Very Good");
      break;

    case "C":
      log("Good enough. But work hard");
      break;

    case "F":
      log("You have failed");
      break;

    default:
      log("Invalid Grade");
  }


  //For Loop

  for(int i= 1; i<=10; i++){
    if(i%2==0){
      log("$i");
    }
  }

  //For in Loop
  List planetList = ["Mercury", "Venus", "Earth", "Mars",];

  for(String planet in planetList){
    log(planet);
  }

}
