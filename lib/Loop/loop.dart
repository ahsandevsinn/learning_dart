class Loop {
  static loop(){
    // int a = 10;
    // for (int i = 0; i < 10; i++){
    // print("count $i");
    // }

    // int i = 0;
    // while (i < 3){
    //   print("count $i");
    //   i++;
    // }
// int i = 0;
// do {
//   print("do while count $i");
//   i++;
// } while (i < 3);

List<String> names = ["Ahsan","Khan", "Ali"];
for(var name in names){
  print("name $name")
;  
}


for (var name in names) {
  print("count $name");
}
  }
}