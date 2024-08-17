import 'dart:developer';
import 'dart:nativewrappers/_internal/vm/lib/core_patch.dart';


void main() {

  //Do While Loop
  int n = 1;
  do{
    if(n%2==0){
      log("$n");
    }
    n++;
  }while(n<=10);
}
