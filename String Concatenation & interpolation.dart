void main() {
  String a = 'We';

  String b = 'Are';
  String c = 'Learning';

  String d = 'Dart';

  // String Literals

  String e = 'We' 'Are' 'Learning' 'Dart';

  print(a + b + c + d);
  print("$a$b$c$d");
  print(e);

  List<String> f = ['We', 'Are', 'Learning', 'Dart'];
  print(f.join());
}
