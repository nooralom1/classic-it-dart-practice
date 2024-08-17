import 'dart:developer';


void main() {

  //Switch catch statements: Applicable only 'int' or 'String'
  String grade = "A";

  switch (grade) {
    case "A":
     log("Excellent grade of A");
     break;

    case "B":
      log("Very Good");
      break;

    case "C":
      log("Good enough. But work hard");
      break;

    case "F":
      log("You have failed");
      break;

    default:
      log("Invalid Grade");
  }

}
