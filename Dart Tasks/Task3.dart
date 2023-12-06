import 'dart:io';

class Calculator {
  double add(double a, double b) {
    return a + b;
  }

  double subtract(double a, double b) {
    return a - b;
  }

  double multiply(double a, double b) {
    return a * b;
  }

  double divide(double a, double b) {
    if (b == 0) {
      throw Exception("Cannot divide by zero");
    }
    return a / b;
  }
}

void main() {
  final calculator = Calculator();
 
    print("Enter the first number:");
    final double num1 = double.parse(stdin.readLineSync()!);
    print("Enter the second number:");
    final double num2 = double.parse(stdin.readLineSync()!);
    final Addition = calculator.add(num1, num2);
    final Substraction = calculator.subtract(num1, num2);
    final Multiplication = calculator.multiply(num1, num2);
    print("Getting results in 5 sec...");
    Future.delayed(Duration(seconds: 5), () {
      print("Sum of the numbers: $Addition");
      print("Difference of  the numbers: $Substraction");
      print("Product of the numbers: $Multiplication"); 
       try {
      final Division = calculator.divide(num1, num2);
      print("Quotient of the numbers: $Division");
       } catch (e) {
      print(e);
    }
    });
  }