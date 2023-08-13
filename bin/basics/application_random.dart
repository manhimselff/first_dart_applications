import 'dart:math';

void main() {
  var marks = Random().nextInt(100);
  print('Marks = $marks');

  if (marks >= 85) {
    if (marks > 94) {
      print('You got an A+');
    } else if (marks > 90) {
      print('You got an A');
    } else {
      print('You got an A-');
    }
  } else if (marks >= 70) {
    if (marks > 79) {
      print('You got a B+');
    } else if (marks > 74) {
      print('You got a B');
    } else {
      print('You got a B-');
    }
  } else if (marks >= 55) {
    if (marks > 64) {
      print('You got a C+');
    } else if (marks > 59) {
      print('You got a C');
    } else {
      print('You got a C-');
    }
  } else if (marks >= 40) {
    if (marks > 49) {
      print('You got a D+');
    } else if (marks > 44) {
      print('You got a D');
    } else {
      print('You got a D-');
    }
  } else {
    print('You got an F');
  }
}
