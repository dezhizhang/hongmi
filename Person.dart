class Person{
  String name;
  int age;
  Person(String name,int age) {
    this.name = name;
    this.age = age;
  }
  Person.now() {
    print('我是命名构造函数');

  }
  getInfo() {
    return '${this.name} ----${this.age}';
  }
}