class FutureClass {
  static  Future<String> fetchData()async{
    return await Future.delayed(Duration(seconds: 4),()=> "Data Loaded");
  }

  // static Future<String> getData(){

  // }
  
}