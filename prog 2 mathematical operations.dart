void main() {
  double num1 = 10;
  double num2 = 5;
  
  double result1 = add(num1, num2);
  double result2 = subtract(num1, num2);
  
  print("Result of addition: $result1");
  print("Result of subtraction: $result2");
}

double add(double a, double b) {
  return a + b;
}

double subtract(double a, double b) {
  return a - b;
}
