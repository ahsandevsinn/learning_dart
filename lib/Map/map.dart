class MapClass {
 static map(){
  // a set is a  collection of unique items it removes duplicate data
  Set<String> names = {"Ahsan","Ali","Usman","Ahsan"};
  print(names);

  for (var i = 0; i < names.length; i++) {
   print("names $names"); 
  }

  for (var name in names) {
    print(name);
  }

  names.forEach((name){
    print("name $name");
  });
 }
}