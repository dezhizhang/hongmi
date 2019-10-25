// class Animal{
//   String _name;
//   int _age;
//   Animal(this._name,this._age);

//   printInfo(){
//     return '${this._name} ----${this._age}';

//   }
// }

class Person{
  static String name = '张三';
  static show () {
    return 123;
  }

}

main() {
 print(Person.show());

}