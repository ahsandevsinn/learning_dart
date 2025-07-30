class CollectionsClass {

  static listFunction(){
    List<int> numbers = [1,2,3,6,8,44,5,2,7];
    // List<int> newNumbers = numbers.map((e)=> e*2).toList();
    List<int> newNumbers = numbers.where((e)=> e.isEven).toList();
    print(newNumbers);
  }  

  static mapFunction(){
    Map<String,int> data = {"Ahsan":10,"Khan":20};
    Map<String,int> newData = data.map((key,value)=> MapEntry(key, value*10));
    print(newData);
  }
}