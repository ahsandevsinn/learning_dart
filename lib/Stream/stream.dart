class StreamClass {

//  static Stream<int> numberStream = Stream.periodic(Duration(seconds: 3),(value)=> value);

static Stream<int> getNumbers()async*{
 for (var i = 0; i < 5; i++) {
  await Future.delayed(Duration(seconds: 3));
   print("number $i");
 yield i;
 } 
}


}