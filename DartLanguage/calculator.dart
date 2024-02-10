import 'dart:ffi';
import 'dart:io';

void main() {
  double firstNum = readNumber('enter the first number? ');
  double lastNum = readNumber('enter the second number? ');
  String CharOperator = readSpecialChars('enter the char operator? ');

  print(printResult(firstNum, lastNum, CharOperator));
}

double readNumber(String Text) {
  print(Text);
  double N = double.parse(stdin.readLineSync()!);
  return N;
}

String readSpecialChars(String Text) {
  print(Text);
  String char = stdin.readLineSync()!;
  return char;
}

double printResult(double n1, double n2, String CharOperator) {
  switch (CharOperator) {
    case '+':
      return (n1 + n2);

    case '-':
      return (n1 - n2);

    case '*':
      return (n1 * n2);

    case '/':
      return (n1 / n2);

    default:
      return 0;
  }
}
