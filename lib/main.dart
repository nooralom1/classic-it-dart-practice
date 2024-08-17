import 'dart:developer';

void main() {
  //if and else statements

  var salary = 15000;

  if (salary > 20000) {
    log("you got promotion. Congratulations !");
  } else {
    log("you need to work hard !");
  }

  //if elseif else statements
  int marks = 70;

  if (marks >= 80 && marks <= 100) {
    log("result is A+");
  } else if (marks >= 70 && marks <= 79) {
    log("result is A");
  } else if (marks >= 60 && marks <= 69) {
    log("result is A-");
  } else if (marks >= 50 && marks <= 59) {
    log("result is B+");
  } else if (marks >= 40 && marks <= 49) {
    log("result is B");
  } else if (marks >= 33 && marks <= 39) {
    log("result is C");
  } else if (marks>=0 && marks<33) {
    log("F");
  }else{
    log("Invalid marks please input valid marks");
  }
}
