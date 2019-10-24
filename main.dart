class Person{
  String name = '张三';
  int age = 22;
  getInfo() {
    return '${this.name} ----${this.age}';
  }
}

main() {
  var p = new Person();
  print(p.getInfo());
  
}

