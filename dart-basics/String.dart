void main() {
  /// String interpolation is done with ${}
  String str = 'demir';
  print('This is ${str}');

  /// Multi-line strings are created with '''
  String str2 = '''
  hop
  bop
  lop
  ''';
  print(str2);

  /// Raw strings can be used with r''
  String str3 = r'this is a\ raw/ \\ string\$';
  print(str3);
}
