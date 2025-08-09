void main() {
  
  int num1 = 20;
  int num2 = 4;


  int sum = num1 + num2;
  int diff = num1 - num2;
  int mul = num1 * num2;

 
  print("Calculator Program");
  print("First Number: $num1");
  print("Second Number: $num2");
  print("Addition: $num1 + $num2 = $sum");
  print("Subtraction: $num1 - $num2 = $diff");
  print("Multiplication: $num1 * $num2 = $mul");


  if (num2 != 0) {
    double div = num1 / num2;
    print("Division: $num1 / $num2 = ${div.toStringAsFixed(2)}");
  } else {
    print("Division: Error - Cannot divide by zero!");
  }
}