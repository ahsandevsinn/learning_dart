class NullOperators {
  static operators(){
    String? name;
    print(name ?? "Ahsan");
    print(name ??= "ALi");
    print(name.length);
    if (name !=null) {
    print(name);
      
    }
  }
}