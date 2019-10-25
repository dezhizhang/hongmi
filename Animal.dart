// class Animal{
//   String _name;
//   int _age;
//   Animal(this._name,this._age);

//   printInfo(){
//     return '${this._name} ----${this._age}';

//   }
// }


class Person{
  String name;
  int age;
  Person(this.name,this.age);
  printInfo() {
    print('${this.name} ----${this.age}');
  }
}

main() {
  var p = new Person('哈哈', 22);
  p..name = '李四'
   ..age = 100
   ..printInfo();


}
