void main() {
  int? nullable_num; // ? shows the variable is nullable
  late String name =
      'nuri'; // late means lazy initialization, initialization runs at first var use

  nullable_num = 4;
  assert(
    // ignore: unnecessary_null_comparison
    nullable_num != null,
  ); // assert works in prod, throws exception if false

  print(nullable_num);
  print(name);

  // var will determine the type itself
  // dart is type safe so no problem
  // dart suggests all local variables to be declared with var
  var number = 'five';
  var word = 5;

  print(number);
  print(word);

  // const is a compile-time constant, final is a runtime constant
  const constant_var = 6;
  final final_var = word * nullable_num;

  // const and final can omit or contain types
  const double constant_value = 4.35;
  final String surname = 'akın';

  print(constant_var);
  print(final_var);
  print(constant_value);
  print(surname);
}
