class StreamClass {

 static Stream<int> numberStream = Stream.periodic(Duration(seconds: 3),(value)=> value);
}