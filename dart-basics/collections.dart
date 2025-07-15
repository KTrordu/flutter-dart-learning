void main() {
  /// Lists
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[2] == 3);

  list[1] = 4;
  assert(list[1] == 4);

  var constantList = const [2, 4];
  // constantList[0] = 1; -> this will cause an error
  assert(constantList[0] == 2);

  list.add(4);
  list.remove(4);
  for (var elem in list) print(elem);

  /// Sets
  var set = {1, 2, 4};
  var addSet = {6, 5};
  set.add(7);
  set.addAll(addSet);

  final constantSet = const {
    'fluorine',
    'chlorine',
    'bromine',
    'iodine',
    'astatine',
  };

  /// constantSet.add('helium'); // This line will cause an error.
  print(constantSet);

  /// Map -> key-value pair
  var idsNames = {1: 'laga', 2: 'luga'};
  print(idsNames);
  assert(idsNames[2] == 'luga');

  /// returns the number of pairs
  var pairs = idsNames.length;
  print(pairs);

  final constantMap = const {2: 'helium', 10: 'neon', 18: 'argon'};
  // constantMap[2] = 'Helium'; // This line will cause an error.
  print(constantMap);

  /// Methods
  var result = list.where((x) => x < 4);
  print(result);
}
