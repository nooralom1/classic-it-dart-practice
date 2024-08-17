import 'dart:developer';


void main() {

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
