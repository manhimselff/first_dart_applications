void main() {
  var list1 = [4, 5, 6, 7, 8, 9];
  print(list1);
  print(list1.reversed);
  print(list1[2]);
  print(list1.first);
  print(list1.last);
  // ***print(list1.add(10));

  list1.add(10);
  print(list1);
  list1.addAll([10, 2, 1]);
  print(list1);
  list1.insert(3, 12);
  print(list1);
  list1.insertAll(3, [12, 13, 14]);
  print(list1);
  list1.remove(12);
  print(list1);
  list1.removeAt(4);
  print(list1);
  list1.removeLast();
  print(list1);
  list1.removeRange(0, 5);
  print(list1);
  list1.replaceRange(0, 6, [2, 2]);
  print(list1);
}
