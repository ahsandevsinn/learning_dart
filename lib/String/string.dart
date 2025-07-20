
class StringClasss {
  static string(){
    // string interpolation ka matlab aik string ki ander variable ko add karna isko string interpolation boltay hain
    // String name = "Ahsan";
    // int age = 19;
    // String user = "My name is $name and my age is $age years old";
    // print(user.length);
    // print(user.contains("is"));
    // print(user.substring(0,10));
    // print(user.split(" "));
    // print(user.toLowerCase());
    // print(user.toUpperCase());
    // print(user.trim());

    // common methods
//     String name = "Flutter Developer";
//     print(name.substring(0,5));
//     print(name.substring(8));
//     String text = "MobileApp";
//     print(text.substring(5));
// String word = "Dart";
// print(word.substring(1,3));
// String sentence = "My name is Ahsan";
// print(sentence.substring(11));
// String sentence = "Flutter is awesome";
// print(sentence.split(' '));
String data = "apple,banana,grapes";
print(data.split(" "));
// String sentence = "Learning Dart is fun";
// print(sentence.split(" ").length);
String sentence = "Hello World Dart";
List<String> words = sentence.split(" ");
      List <String>  sen =            words.reversed.toList();
      sen.join();
      print(sen.join(" "));

      String email = "user@gmail.com";
      print(email.split("@").last);
      String url = "https://www.example.com/path/page.html";
      String domain = url.split("/")[2];
      print(domain);
      // print(domain.replaceFirst("www.", " "));
  }
}