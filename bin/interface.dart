class Exam {
  //interface
  void result() {
    print("you have passed the exam");
  }
}

class Student implements Exam {
  //inherited the interface exam in class student

  @override
  void result() {
    print("the student have passed the exam");
  }
}

void main() {
  Student obj1 = new Student();
  obj1.result();
}
