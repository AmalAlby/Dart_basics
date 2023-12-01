class Parent {
  Parent(String msg) {
    print(msg);
  }
}

class Child extends Parent {
  //this msg will be passed to parent class
  // ie, msg="calling parent class explicitly"
  Child() : super("calling parent class explicitly") {
    print("child class constructor");
  }

  display() {
    print("method from child class");
  }
}

void main() {
  Child obj1 = new Child();
  obj1.display();
}
