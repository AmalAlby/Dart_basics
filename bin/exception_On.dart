void main() {
  int x = 12;
  int y = 0;
  int result;
  try {
    result = x ~/ y;
    print(result);
  } catch (E) {
    print(E);
  }
}
