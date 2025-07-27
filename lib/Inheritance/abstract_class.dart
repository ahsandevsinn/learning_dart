abstract class BaseApiServices {

 void postApi(var data);  
 void getApi();
}

class NetworkApiService extends BaseApiServices{
  @override
  void getApi() {
    print("get api");
  }

  @override
  void postApi(data) {
  print("post api call");
  }

  
}  