class TypeTestOperators {
 static operators(){
    String a = "Hello";
    var b = 2.0;

    print(a is String);
    print(b is int);
    print(b is double);


    dynamic c = "hello";
    String d = c as String;
    print(d);

  }
}