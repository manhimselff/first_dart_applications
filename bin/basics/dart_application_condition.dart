void main() {
  var a = 7;
  var b = 6;

  /* if (a < b) {
    print('$a is smaller');
  } else {
    print('$b is smaller');
  }
*/

  // a < b ? print('$a is smaller') : print('$b is smaller');

  var smallNumber = a < b ? a : b;
  print(smallNumber);
}
