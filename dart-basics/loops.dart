void main() {
  /// Normal for loop
  var message = StringBuffer('laga luga');
  for (var i = 0; i < 3; i++) {
    message.write('?!');
  }

  /// for-in loop
  var nums = [1, 2, 3];
  for (var num in nums) {
    print(num);
  }

  /// forEach loop
  nums.forEach(print);

  /// while loop
  while (true) {
    print('this is while');
    break;
    print('this is do');
  }
}
