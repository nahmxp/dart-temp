void main() {
  int a = 10;
  int b = 6;
  int c = 3;

  print(a / b);
  print(a / ~b);
  print(a ~/ b);
  print(a ~/ c);

//typetest;

  String name = "Noortaz";
  var result = name is String;
  print(result);
  var x = a is String;
  print(x);

//Ternary Operation /// we can use as replacement of (if-else)//

  String color = 'red';
  var result1 = color == 'red' ? 'Color is Red' : 'Unknown';
  print(result1);
  String color1 = 'white';
  var result2 = color1 == 'red' ? 'Color is White' : 'Unknown';
  print(result2);

  // Null check operator (expr1??expr2)//

  int? d = 1;
  int? e;
  var result3 = d ?? 5;
  var result5 = e ?? 6;
  var result4 = e ?? d;

  print(result3);
  print(result4);
  print(result5);

  //there are many more operations , read doc & practice;
}
