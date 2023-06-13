/*
  int
  double
  String
  bool
  dynamic
  var
*/

/*
  Objects / Dictionaries == Map
*/

void main() {
  print('Hello World');

  var firstName = 'Yael';

  String lastName = 'Brown';
  Type middleName = Null; // Values are nullable.

  String rawName = r'Yael Brown'; // RAW string

  // Type inference
  print(firstName + ' ' + lastName);
  print('$firstName $lastName'); // String interpolation

  print(lastName.runtimeType); // Check value of a variable.
}
