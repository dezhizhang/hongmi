
abstract class A {
  printA();

}

abstract class B {
  printB();
}

class C implements A,B {
  @override
  printB() {
    // TODO: implement printB
    return '2222';
  }
  @override
  printA() {
    // TODO: implement printA
    return '333';
  }
}

main() {
  C c = new C();
  print(c.printB());
  print(c.printA());

}