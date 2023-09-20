void main() {
  Shape shape = Shape();
  Circle circle = Circle(360);
  Rectangle rectangle = Rectangle(80.50, 100.50);
  Triangle triangle = Triangle(50, 80);
  List<Shape> myshape = [shape, circle, rectangle, triangle];
  for (var element in myshape) {
    print(element.info());
  }
}

class Shape {
  double info() {
    return 0.0;
  }
}

class Circle extends Shape {
  var radius;
  Circle(this.radius) {}
  @override
  double info() {
    var result = 3.1416 * radius * radius;

    return result;
  }
}

class Rectangle extends Shape {
  double length, width;
  Rectangle(this.length, this.width) {}
  @override
  double info() {
    return length * width;
  }
}

class Triangle extends Shape {
  var base, height;
  Triangle(this.base, this.height) {}
  @override
  double info() {
    return 0.5 * base * height;
  }
}
