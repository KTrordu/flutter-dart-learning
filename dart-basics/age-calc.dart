import 'dart:io';

void main() {
  int? birthYear;
  String? name;

  stdout.write('Enter your name: ');
  name = stdin.readLineSync();

  stdout.write('Enter your birth year: ');
  birthYear = int.tryParse(stdin.readLineSync()!);

  final year = DateTime.now().year;
  final age = year - birthYear!;

  stdout.write('\nYour personal information card:\n');
  stdout.write('Name: ${name}, Age: ${age}.');
}
