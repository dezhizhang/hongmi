// import 'Animal.dart';


// void main() {
//   var aminal = new Animal('哈哈', 12);
//   print(aminal.printInfo());
// }


class Rect{
  num height;
  num width;
  Rect(this.height,this.width);
  area() {
    return this.width * this.height;
  }
}


void main() {
  Rect r = new Rect(10, 20);
  print(r.area());
  
}