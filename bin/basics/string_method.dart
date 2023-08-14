void main() {
  var name = 'Ramsey Hyde';

  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.contains('amse'));
  print(name.replaceRange(0, 2, 'Ham'));
  print(name.replaceFirst('a', 'Ham'));
  print(name.replaceAll('a', 'Ams'));

  var text = '    R#a#m#s#e#y';
  var v1 = text.split('#');
  print(v1);
  var v2 = v1.join('#');
  print(v2);
  print(v2.replaceAll('#', '').trim());
  print(text.trim());
}
