void main() {
  Map obj = {'name': 'Amal', 'age': 10};
  print(obj);
  print(obj.keys);
  print(obj.values);

  obj.remove('age');
  print(obj);
}
