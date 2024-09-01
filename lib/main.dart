

void main() {

  int year =12;

  if((year%4==0 && year%100!=0) || year%400==0){
    print("$year is a leap year");
  }else{
    print("$year is not a leap year");
  }
}