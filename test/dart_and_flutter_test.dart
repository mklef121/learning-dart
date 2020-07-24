import 'package:dart_and_flutter/dart_and_flutter.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });

  test('is double', () {
    var doble = 4.556;
    expect(doble is double, true);
  });

  test('is double', () {
    // Check for an empty string.
    var fullName = '';
    assert(fullName.isEmpty);

// Check for zero.
    var hitPoints = 0;
    assert(hitPoints <= 0);

// Check for null.
    var unicorn;
    assert(unicorn == null);

// Check for NaN.
    var iMeantToDoThis = 0 / 0;
    print(iMeantToDoThis);
    assert(iMeantToDoThis.isNaN);
  });
}
