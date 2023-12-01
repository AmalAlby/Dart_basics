class demo {
  String call(String name, int age) {
    return ("my name is $name and my age is $age");
  }
}

void main() {
  demo obj = new demo();
  var data = obj("hari", 30);
  print(data);
}
