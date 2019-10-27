abstract class Animal{
  eat();

}

class Dog extends Animal{
  @override
  eat() {
    // TODO: implement eat
    return '我是小狗';
  }
  
}
void main() {
  Dog d = new Dog();
  print(d.eat());
  
}