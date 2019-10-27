class Point<T> {
  List list = new List<T>();
  void add(T value) {
    this.list.add(value);
  }
  void pointInfo() {
    for(var i=0;i<this.list.length;i++) {
      print(this.list[i]);
    }
  }
}

main() {
  Point p = new Point<String>();
  p.add('123');
  p.pointInfo();

}