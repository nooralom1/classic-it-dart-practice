import 'dart:developer';


void main() {

  //Continue Keyword
  for(int i=1; i<=10; i++){
  if( i%2==0){
  continue;
  }
  log("$i ");
  }
  //Using labels
 for(int i= 1; i<=3; i++ ){
    inner: for(int j=1; j<=3; j++){
      if( i==2 && j==2 ){
        continue inner;
      }
      log("$i  $j");
    }
  }
}
