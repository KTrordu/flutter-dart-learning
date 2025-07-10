void main() {
  /// All numbers are int or double

  /// Implicit type conversion
  int num1 = 10;
  double num2 = 0.4;

  double num3 = num1 + num2;
  print(num3);

  /// Explicit type conversion
  /// toString(): Converts a value to a string
  /// toDouble(): Converts a value to a double
  /// toInt(): Converts a value to an integer
  /// parse(): Converts a string to a numeric type
  /// tryParse(): Similar to parse(), but returns null if the conversion fails
  String str_num = '34';
  print(int.tryParse(str_num));

  int num4 = 7;
  print(num4.toDouble());

  String str_dnum = '43.67';
  print(double.tryParse(str_dnum));
}
