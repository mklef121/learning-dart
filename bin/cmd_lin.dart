import 'dart:io';
import 'dart:convert';

bool topLevel = true;

void foo() {} // A top-level function

class A {
  static void bar() {} // A static method
  A baz() {
    return this;
  } // An instance method

  A her() {
    return this;
  }
}
typedef Compare = int Function(Object a, Object b);
void main(List<String> arguments) {

  Function x;
  dynamic emp = new Employee.fromJson({});
  emp.testFun();
  emp.ishimmadu();
  var v = new A().baz().her();
  print(v);
  var b;
  // Assign value to a
  var a = 'value';
// Assign value to b if b is null; otherwise, b stays the same
  b ??= a;
  String playerName([String name]) => name != null ? name : 'Guest';

  print(playerName());
  // Comparing top-level functions.
  x = foo;
  print(identical("she", "she"));
  print(arguments);
  print(loudify('SheGoat'));

  var list = ['apples', 'bananas', 'oranges'];
  list.forEach((item) {
    print('${list.indexOf(item)}: $item');
  });

  var insideMain = true;

  void myFunction() {
    var insideFunction = true;

    void nestedFunction() {
      var insideNestedFunction = true;

      print(topLevel);
      print(insideMain);
      print(insideFunction);
      print(insideNestedFunction);
    }

    nestedFunction();
  }

  myFunction();

  try {
  dynamic foo = true;
    print(foo++); // Runtime error
} on IOException {
  // A specific exception
  print('io Caught');
} on Exception catch (e) {
  // Anything else that is an exception
  print('Unknown exception: $e');
} catch (e) {
  // No specified type, handles all
  print('Something really unknown: $e');
  // rethrow;
}

}

Function loudify = (msg) => '!!! ${msg.toUpperCase()} !!!';

class Person {
  String firstName;

  Person.fromJson(Map data) {
    print('in Person: $data');
  }

  void testFun(){
    print('Original fun Func');
  }
}

var enter = {'shegoat': 'Hello'};

class Employee extends Person {
  final v1; 
  // Person does not have a default constructor;
  // you must call super.fromJson(data).
  var hello = 'come say hello';
  Future<String> lookUpVersion() async => '1.0.0';

  @override
  void testFun()async{
    // v1 = 647;
    super.testFun();
    print(this.hello);
    print('Subclass fun Func $hello');
    var names = List<String>();
    names.addAll(['Seth', 'Kathy', 'Lars']);
    //names.add(42); // Error
    print(await lookUpVersion());
    lookUpVersion().then((String value) => print('$value is version '));
    

  }

  @override
  void noSuchMethod(Invocation invocation) {
    print('You tried to use a non-existent member: ' +
        '${invocation.memberName}');
  }

  Employee.fromJson(Map data) : v1 = 566,super.fromJson(enter) {
    // v1 = 455;
    print('in Employee: is $v1');
  }
}
  var jsonString = '''
  [
    {"score": 40},
    {"score": 80}
  ]
''';

var scores = jsonDecode(jsonString);
// assert(scores is List);