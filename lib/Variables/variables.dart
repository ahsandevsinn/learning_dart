class Variables {
  static variable() {
    //  var name = "Ahsan";
    //  var age = 19;
    //  var height = 4.2;
    //  var favouriteColors = ["Green", "Red", "Blue"];
    //  var person = {
    //   "name" : "Ahsan",
    //   "age" : "age",
    //  };
    //  print(name);
    //  print(age);
    //  print(height);
    //  print(favouriteColors);
    //  print(person);

    String name = "Ahsan";
    print(name);

    var userName, age, location;
int lineCount;

bool weLikeToCount = true;
if (weLikeToCount) {
  lineCount = countLines();
} 

print(lineCount);
    
  }
  
}
countLines(){
  return 10;
}