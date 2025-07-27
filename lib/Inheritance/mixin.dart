class Person with Logger{
  void display(){
    log("hello world");
  }
  
}

mixin Logger{
  void log(String message){
    print(message);
  }
}