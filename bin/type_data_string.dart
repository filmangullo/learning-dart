void main() {
  //  Base String
  //  Recommended for string use single '' not ""
  String firstName = 'Filman';
  String lastName = "Gulo";

  print(firstName);
  print(lastName);

  //  String Interpolar
  /** Make string interpolation or make two variable become a variable
   *  $variable (for standard call variable)
   *  ${variable} (for completed variable)
   */

  var fullName = 'Your Full Name :  $firstName ${lastName}';
  
  print(fullName);

  //  Backslash Character
  /** make character Backslash
   * ini biasanya digunakan untuk memprint sebuat karater
   * yang di anggap sebagai variable / katakunci dalam pemograman misal $, '', "", ();
   */
  var text = 'This is \'dart\' \$fullName';

  print(text);

  //  Concatenate two strings not same
  var name1 = firstName + " " +lastName;
  var name2 = 'Filman' 'Gulo';

  print(name1);
  print(name2);

  //  Multiline String
  /**
   * ini biasanya digunakann dengan string yg panjang
   * dan memiliki banyak line. sehingga memiliki 'enter' didalamnya.
   */
  var longString = '''
this in long string
and multiline string
learning dart
  ''';

  print(longString);

}