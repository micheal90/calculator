import 'dart:io';

void main(List<String> arguments) {
  var firstNumber;
  var secondNumber;
  String operation;
  var result;
  print('Enter the first number: ');
  firstNumber = int.tryParse(stdin.readLineSync());
  print('Enter the  Operation: ');
  operation = stdin.readLineSync();
  print('Enter the second number: ');
  secondNumber = int.tryParse(stdin.readLineSync());
  
  if (firstNumber != null && secondNumber != null) {
    switch (operation.substring(0, 1)) {
      //to select the operation only
      case '*':
        result = firstNumber * secondNumber;
        print(result);
        break;
      case '/':
        result = firstNumber / secondNumber;
        print(result);
        break;
      case '+':
        result = firstNumber + secondNumber;
        print(result);
        break;
      case '-':
        result = firstNumber - secondNumber;
        print(result);
        break;
    }
  } else {
    print('the input is wrong');
  }
}
