import 'dart:developer';


void main() {

  //Break Keyword
  for(int i=1; i<=10; i++){
  log("$i ");
  if( i==6){
  break ;
  }
  }
  //Using labels
  myOuterLoop: for(int i= 1; i<=3; i++ ){
    for(int j=1; j<=3; j++){
      log("$i  $j");
      if( i==2 && j==2 ){
        break myOuterLoop;
      }
    }
  }
  //Nested For Loop
  for(int i= 1; i<=10; i++ ){
    for(int j=1; j<=i; j++){
      log("$i");
    }
  }
}
