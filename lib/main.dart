import 'dart:developer';

void main() {

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

}
