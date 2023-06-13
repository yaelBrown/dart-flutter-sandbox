// Class

class Person {
  String? name;
  int? age;

  // Constructor
  Person(String name, [int age = 18]) {
    this.name = name;
    this.age = age;
  }

  // Constructor shortcut
  // Person(this.name, [this.age = 18]);

  void showOutput() {
    print(name);
    print(age);
  }
}

class Alien extends Person {
  Alien(super.name);

  // Method overloading
  @override
  void showOutput() {
    print("wow");
    print(name);
    print(age);
  }
}

class X {
  final name; // type will defined by inferred value
  static const int age = 10;

  X(this.name);
}

class Xtreme extends X {
  static const String = "Inherited class";

  Xtreme(super.name);
}

void main() {
  // Person person1 = Person();
  Person person1 = Person('Yael', 36);

  person1.name = 'Yael';
  person1.age = 36;

  var x = X('Jack');
  print(x.name);

  // Can reference class static variable by referencing the class
  print(X.age);

  var y = X('Jill');
  print(y.name);
}
