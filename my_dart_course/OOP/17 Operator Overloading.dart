import '05 Super keyWord.dart';

void main() {
  var c1 = Myclass(10);
  c1.get();
  var c2 = Myclass(20);
  c2.get();
  var c3 = Myclass(0);
  c3.get();
  c3.add(c1, c2);
  c3.get();
  c3 = c1 + c2;
  c3.get();
}

class Myclass {
  int num;
  Myclass([this.num = 0]) {}
  // fast away
  void add(Myclass c1, Myclass c2) {
    this.num = c1.num + c2.num;
  }

  // second method
  Myclass add2(Myclass c1) {
    var c3 = Myclass();
    c3.num = this.num + c1.num;
    return c3;
  }

  // Third method
  Myclass operator +(Myclass c1) {
    var c3 = Myclass();
    c3.num = this.num + c1.num;
    return c3;
  }

  void get() => print(this.num);
}
