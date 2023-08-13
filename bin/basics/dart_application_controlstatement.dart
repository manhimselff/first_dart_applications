void main() {
  for (var i = 1; i < 13; i++) {
    if (i == 6) break;
    print('i = $i');
  }

  loop1:
  for (var i = 0; i < 13; i++) {
    for (var j = 0; j < 13; j++) {
      if (j > 6) continue loop1;
      print('$i x $j = ${i * j}');
    }
  }
}
