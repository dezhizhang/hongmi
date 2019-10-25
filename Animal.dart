class Person{
  String name;
  int age;
  Person(this.name,this.age);
  printInfo() {
    print('${this.name} ----${this.age}');

  }

}

class Web extends Person{
    Web(String name,int age):super(name,age){

    }

}

main() {
  var web = new Web('哈哈', 22);
  web.printInfo();
  

}