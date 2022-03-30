//Dart Make Variable
//dart must declare variable with CAMEL CASE

void main() {
  //  Variable with Indirect value
  String firstName;
  firstName = 'Filman';

  print(firstName);

  //  Variable with Direct value
  String lastName = "Gulo";

  print(lastName);

  //  Variable with Automatic declared, using 'var'
  var fullName = 'Filman Gulo';
  var age = 25;

  print(fullName);
  print(age);

  //  Variable with value is final / can't changed using 'final'
  final gender = "Male";

  print (gender);

  //  Variable constant / const, used for make variable and value make immutable
  //  (Cant changed at all)
  const array1 = [1, 2, 3];
  final array2 = [1, 2, 3]; // sample difference with final

  //array1[0] = 10; // error because variable is const can't change variable and value;
  array2[0] = 10; // valid because value array changed not array.

  print(array1);
  print(array2);

  //  variable Late is A variable that will be declared later when it will be used.
  late var value = getValue();
  print ('Variable has make');
  print(value);
}

String getValue() {

  print ('Get value() di panggil');
  return 'Filman Gulo';

}