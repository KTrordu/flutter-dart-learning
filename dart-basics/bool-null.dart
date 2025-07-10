void main() {
  /// There is null-safety in Dart, meaning no null variable can be used before assigning a value
  /// All variables are initialized as null as default
  int? a; // value is null

  /// The ??= operator only assigns a value if the variable is null
  a ??= 4; // a will be 4 'cuz it is null
  print(a);

  /// The ?? operator returns the non-null variable's value (left to right)
  /// If both are null, null is returned
  print(11 ?? 22);
  print(null ?? 22);
  print(null ?? null);

  /// This is a null guard statement
  String? lower_str;
  lower_str?.toUpperCase();

  /// This is equal to:
  (lower_str != null) ? lower_str.toUpperCase() : null;

  /// ! operator asserts the compiler that the variable is not null
  String? newStr;
  newStr = 'new';
  print(newStr!.length);

  /// Boolean values are true and false
  bool isTrue = true;
  bool isFalse = false;
  print(isTrue);
  print(isFalse);
}
