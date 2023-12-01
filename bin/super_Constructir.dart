class Superclass {
  Superclass() {
    print("this is a super class constructor");
  }
}

class subclass extends Superclass {
  subclass() : super() {
    print("this is the subclass constructor");
  }
  display() {
    print("this is a normal method from subclass");
  }
}

void main() {
  subclass obj1 = new subclass();
  obj1.display();
}
