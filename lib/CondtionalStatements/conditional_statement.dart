class ConditionalStatement {
  static operators() {
    int age = 20;
    if (age < 5) {
      print("Kid");
    } else if (age > 13) {
      print("Teen");
    } else {
      print("Adult");
    }


    String grade = "B";
    switch (grade){
      case "A":
      print("Excellet");
      break;
   
     case "B":
     print("Good");
     break;

     case "C":
     print("normal");
     break;
     default:
     print("Invalid Statements");

    }


  }
}
