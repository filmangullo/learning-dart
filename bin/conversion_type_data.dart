void main() {

  // Convert Number to String or vice versa
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble();
  var doubleToint = inputDouble.toInt();

  print(intToDouble);
  print(doubleToint);

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print(intToString);
  print(doubleToString);

  // Convert Boolean dan String
  var inputStr = 'true';

  var strToBool = inputStr == 'true';

  var boolToStr = strToBool.toString();

  print(strToBool);
  print(boolToStr);
}