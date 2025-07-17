class Variables {
  static void variables() {
    //  there are three types of variables
    // 1 Static Variables
    // 2 Dynamic Variables
    // 1 Final and const Variables

    // 1 Static Variables
    int age = 20;
    double height = 4.9;
    String name = "Ahsan";
    bool isMarried = false;
    print("age $age");
    print("name $name");
    print("isMarried $isMarried");

    // 2 Dynamic Variable
    dynamic person = "Ahsan Khan";
    person = 10;
    print(person);
    person = 1.0;
    print(person);

    person = true;
    print(person);

    person = ["hello"];
    print(person);

    person = {"name": "Ahsan"};
    print(person);

    var person1 = "Ahsan";
    print(person1);

    //  person1 = 10;
    person1 = "Khan";
    print(person1);

    //  person1 = [];

    // Note dynamic variable store each data type data on same variable  but var only accept one data type value

    // final and const variable 
    final user = "Ahsna";
    // final variable may value sirf aik bar set hoti hai or change nai hoti ye run time const hai iska matlab value program run per check hogi

    const user1 = "Ahsan";
    // user1 = 1;
    // const compile time const hai ye program run honay say phalay hi varialbe ki value check karta hai or change nai hota 
   
  }
}
