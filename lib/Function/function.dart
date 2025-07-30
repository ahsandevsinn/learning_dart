class FunctionClass {


 static calculation(a,b, mathOperation op){
    print(op(a,b));
  }
}
  typedef mathOperation = int Function(int a,int b);