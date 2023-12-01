class Human {
  void run() {
    print("Human is running");
  }
}

class Man extends Human {
  void run() {
    print("Man is running");
  }
}

void main() {
  Man obj1 = new Man();
  obj1.run();
}
