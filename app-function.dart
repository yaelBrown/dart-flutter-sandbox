// Function

void main() {
  showOutput(square(2));
  showOutput(square(2.5));
}

// dynamic square(var num) {
//   return num * num;
// }

dynamic square(var num) => num * num; // One line but the same method as above

void showOutput(var msg) {
  print(msg);
}

// Lambda/anonymous function/higher order function == nameless function

// positional arguments
dynamic sum(var num1, var num2) => num1 + num2;

// named arguments
dynamic sum2({var num1, var num2}) => num1 + num2;

dynamic namedParameter() {
  return sum2(num2: 2, num1: 3);
}
