// Function to add two numbers
int addTwo(int number1, int number2) {
  return number1 + number2;
}

// Function to subtract two numbers
int subtractTwo(int number1, int number2) {
  return number1 - number2;
}

// Function to multiply two numbers
double multiplyTwo(double number1, double number2) {
  // Use double for multiplication to handle potential decimals
  return number1 * number2;
}

// Function to divide two numbers
double divideTwo(double number1, double number2) {
  // Check for division by zero
  if (number2 == 0) {
    throw Exception("Division by zero is not allowed.");
  }
  return number1 / number2;
}

// Function to get string length
int stringLength(String text) {
  return text.length;
}

// Function to get first element of a list
dynamic getFirstElement(List list) {
  // Use dynamic for handling different list types
  if (list.isEmpty) {
    throw Exception("List is empty.");
  }
  return list[0];
}

void main() {
  // Example usage of the functions
  int sum = addTwo(5, 3);
  int difference = subtractTwo(10, 7);
  double product = multiplyTwo(2.5, 4.0);
  double quotient = divideTwo(12, 3); // Throws exception if number2 is 0
  int stringLengthResult = stringLength("Hello");
  String firstElement = getFirstElement(["apple", "banana", "orange"]); // Throws exception if list is empty

  print("Sum: $sum");
  print("Difference: $difference");
  print("Product: $product");
  print("Quotient: $quotient"); // Handle exception if necessary
  print("String length: $stringLengthResult");
  print("First element: $firstElement"); // Handle exception if necessary
}
