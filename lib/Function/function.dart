class FunctionClass {


 static calculation(a,b, mathOperation op){
    print(op(a,b));
  }

 static void greet(Function value){
    value;
  }
 static  sayHello(){
    print("Hello");
  }

  Function multiplyBy(int a){
    return (int b) => a+b;
  }

  
}
  typedef mathOperation = int Function(int a,int b);