class Person{
  String name;
  int age;
  Person(String name,int age) {
    this.name = name;
    this.age = age;
  }
  getInfo() {
    return '${this.name} ----${this.age}';
  }
}

main() {
  var p = new Person('周建建',10);
  print(p.getInfo());

}

