int addTwo(int num1, int num2) {
  return num1 + num2;
}

int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

double divideTwo(double num1, double num2) {
  if (num2 == 0) {
    throw ArgumentError('Cannot divide by zero');
  }
  return num1 / num2;
}

int stringLength(String str) {
  return str.length;
}

dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    throw ArgumentError('List is empty');
  }
  return list[0];
}

void main() {
  // Testing the functions
  print(addTwo(5, 3)); // argument and return their sum
  print(subtractTwo(5, 3)); // argument and return their difference
  print(multiplyTwo(5, 3)); // argument and return their prodoct
  print(divideTwo(6, 3)); // argument and return the quotient
  print(stringLength('Hello')); // argument and returns its length as an int
  print(getFirstElement([1, 2, 3])); //Takes a List argument and returns its first element
}