import 'package:dart_and_flutter/dart_and_flutter.dart' as dart_and_flutter;

void main(List<String> arguments) {
  print('Hello world: ${dart_and_flutter.calculate()}!');
  dart_and_flutter.printInteger(dart_and_flutter.calculate());
  dart_and_flutter.enableFlags(falsy: true, truthy: false);
}
