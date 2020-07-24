int calculate() {
  return 6 * 7;
}

// Define a function.
printInteger(int aNumber) {
  double mimi = 2.45;
  print('The number is $aNumber.'); // Print to console.

  print(mimi.toString());
  var s1 = '''
You can create
multi-line strings like this one.
''';

Map<String, int> map1 = {'zero': 0, 'one': 1, 'two': 2};

Map map2 = Map.from(map1);
print(map2);

Map map3 = Map.of(map1);
print(map3);

  print(map1['zero']);
}

void enableFlags({bool falsy, bool truthy}) {

  print(falsy);
  print(truthy);
  
}




