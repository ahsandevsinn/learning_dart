class FutureClass {
  static  Future<String> fetchData(){
    return Future.delayed(Duration(seconds: 4),()=> "Data Loaded");
  }

  // static Future<String> getData(){

  // }
  
}