import 'dart:developer';
import 'dart:math';

void main() {
   var myList = [15,2,10,4,20,6];
   var result = myList.reduce((a,b) => a>b ? a:b);
   print(result);
}