void main() {
  print("Hallow world");
  int age = 40;
  print(age);
  double a = 3.1416;
  print(a);

  String name = 'Saj';
  print(name);

  bool value = true;
  print(value);

  // list
  List myList = ['one', 'two', 'Three', 'Four', "Five"];
  List nList = ['one', 'two', 'Three', '4', "Five"];
  List mList = ['one', 'two', 'Three', '4', "Five", 'Five'];
  print(myList);
  print(nList);
  print(mList);

  //Map
  Map<String, dynamic> mymap = {
    'name': 'Lin',
    'place': 'family',
    'distance': 'dure',
  };

  print(mymap);

  //Set
  Set mySet = {'one', 'Two', "three"};

  print(mySet);

  // rune //// ansi-code //// emo //emoji

  final nameTwo = 'Noortaz';
  print(nameTwo.codeUnits);

  Runes emo = Runes('\u{1f49b}');
  print(String.fromCharCodes(emo));
}
