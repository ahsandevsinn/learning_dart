abstract class Api {
  void get();
  void post();
  
}

class BaseApiServices implements Api {
  @override
  void get() {
  print("get api");
  }

  @override
  void post() {
    print("post api");

  }
  // interface ka matlab sirf method inherit hota hai 
}