
import 'dart:developer';

void main() {

  int num1 = 10;
  int num2 = 50;
  int num3 = 30;

  if(num1>num2 && num1>num3){
    log("max number is num1= $num1");
  }
  else if(num2>num1 && num2>num3){
    log("max number is num2= $num2");
  }else{
    log("max number is num3= $num3");
  }
  }