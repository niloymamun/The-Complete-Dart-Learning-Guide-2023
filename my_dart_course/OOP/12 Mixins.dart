void main() {
  var obj = FinalClass();
  obj.info1();
  obj.info2();
  obj.info3();
}

mixin A {
  void info1() {
    print("I am info1");
  }
}

mixin B {
  void info2() {
    print("I am info2");
  }
}

class C {
  void info3() {
    print("I am info3");
  }
}

class FinalClass extends C with A, B {
  @override
  void info1() {
    print("I am info1 function ");
  }

  void info2() {
    print("I am info2");
  }

  void info3() {
    print("I am info3");
  }
}
