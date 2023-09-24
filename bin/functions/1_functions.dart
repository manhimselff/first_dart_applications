void main() {
  //fun();
  //fun('Hello!');
  fun1();
  print(fun2());
  fun3(3, 4);
  print(fun4(3, 4));
}

//fun() {
//  print("Hello!");
//}

/*fun(message) {
  print('Message = $message');
}
*/

void fun1() {
  print(3 + 4);
}

int fun2() {
  return 3 + 4;
}

void fun3(x, y) {
  print(x + y);
}

int fun4(x, y) {
  return x + y;
}
