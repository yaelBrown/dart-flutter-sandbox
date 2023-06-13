// Null Aware Operator
// (?,), (??), (??=)

class Num {
  int num = 10;
}

main() {
  var n = Num();
  int number;

  // if (n != null) {
  //   number = n.num;
  // }

  // Shortcut (similar to javascript)
  // number = n?.num;

  // Set default value
  // number = n?.num ?? 0;

  // print(number);
}
