abstract class demo {
  void show() {
    print("inside show method");
  }

//abstarct method
  void display();
}

class Demo extends demo {
  void display() {
    print("inside display method");
  }
}

void main() {
  Demo obj1 = new Demo();
  obj1.display();
  obj1.show();
}
