void main() {
  const text = 'Dart';
  final runes = text.runes.toList();
  print(runes);

  Runes input1 = new Runes('\u{1f32d}');
  print(new String.fromCharCodes(input1));
  Runes input2 = new Runes('\u{1f605}');
  print(new String.fromCharCodes(input2));
}
