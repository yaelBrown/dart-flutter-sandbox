// Collections

void main() {
  // Names
  List names = ['Yael', 'Kabelo'];

  // List <String> names = ['Yael', 'Kabelo'];
  // List <String> names = const ['Yael', 'Kabelo']; // Cannot make changes to values at runtime to a constant

  for (var n in names) {
    print(n);
  }

  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }
}
