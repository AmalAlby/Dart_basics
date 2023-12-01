import 'dart:collection';

void main() {
  Queue obj = new Queue();
  obj.addAll([10, 20, 30]);
  Iterator i = obj.iterator;

  while (i.moveNext()) {
    print(i.current);
  }
}
