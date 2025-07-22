class NullSafety {
  static nullSafety() {
//  Nullable
String? name ;
if (name != null) {
  
print(name);
}


  }

  static greet({required String name}){
    print("name $name");
  }
}
