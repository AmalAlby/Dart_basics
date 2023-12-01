class Human {
  void run() {
    print("man is not running");
  }
}

class Man extends Human {
  void run() {
    super.run();
    print("man is running");
  }
}

void main() {
  Man obj1 = new Man();
  obj1.run();
}
