void main() {
  var x = 3;
  var y = 6;
  var operation = '-';

  switch (operation) {
    case '+':
      print('x + y = ${x + y}');
      break;
    case '-':
      print('x - y = ${x - y}');
      break;
    case '*':
      print('x * y = ${x * y}');
      break;
    case '/':
      print('x / y = ${x / y}');
      break;
    case '%':
      print('x % y = ${x % y}');
      break;
    default:
      print('Not Valid!');
      break;
  }
}
