
//OBJECTIVES
//1. Define a function
//2. Pass parameters to a function
//3. Return value from a function
//4. Test that by default a function returns null

import 'dart:math';

void main() {

  findPerimeter(4,2);
  
  int rectArea = getArea(10, 5);
  print("The area is $rectArea");

}

void findPerimeter(int length, int breadth){

  int perimeter = 2*(length+breadth);
  print("The perimeter is $perimeter");
}

int getArea(int length, int breadth){
  int area = length*breadth;
  return area;
}