void main() {
  int num1 = 10;
  int num2 = 20;
  int num3 = 30;

  int addition = num1 + num2 + num3;
  print('Addition: $addition');

  int subtraction = num3 - num2 - num1;
  print('Subtraction: $subtraction');

  int multiplication = num1 * num2 * num3;
  print("Multiplication: $multiplication");
  double division = num3 / num2 / num1;
  print('Division: $division');
  var temp = num3 ~/ 4;
  print(
      "Integer result of Division: $temp"); //it will show an integar result of division

  var temp2 = num3 % 4;
  print("Remainder: $temp2"); // remainder will show
  var inc = ++num1;
  print("After Increment: $inc");
  var dec = --num2;
  print("After Decrement: $dec");
}
