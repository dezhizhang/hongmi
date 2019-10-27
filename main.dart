abstract class Db{
  add();
  edit();
  delete();

}

class Mysql implements Db{
  @override
  add() {
    // TODO: implement add
    return '我是add';
  }
  @override
  edit() {
    // TODO: implement edit
    return '我是edit';
  }
  @override
  delete() {
    // TODO: implement delete
    return '我是delete';
  }
}

void main() {
  Mysql m = new Mysql();
  print(m.add());
  

}