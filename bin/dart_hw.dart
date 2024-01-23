void main() {
//   Создайте строку "Hello, Dart!" и выведите ее тип
  String helloDart = 'Hello, Dart!';
  print(helloDart.runtimeType); /* String */

// Проверьте, содержит ли строка "Dart programming language" подстроку "dart"
  String text = 'Dart programming language';
  print(text.contains('dart')); /* false */

// Создайте строку "dart is fun" и выведите ее в верхнем регистре
  String text2 = 'dart is fun';
  print(text2.toUpperCase()); /* DART IS FUN */

// Создайте строку "DART IS COOL" и выведите ее в нижнем регистре
  String text3 = 'DART IS COOL';
  print(text3.toLowerCase()); /* dart is cool */

// Создайте две строки "Hello" и "Dart" и объедините их в одну.
  String hello = 'Hello';
  String dart = 'Dart';
  print("$hello $dart"); /* Hello Dart */

// Создайте строку, состоящую только из пробелов, и проверьте, является ли она пустой.
  String space = '   ';
  print(space.isEmpty); /* false */

// Создайте строку "Dart Programming" и выведите ее длину.
  String strLength = 'Dart Programming';
  print(strLength.length); /* 16 */

// Создайте строку " Trim me! " и удалите пробелы в начале и конце строки.
  String trimMe = ' Trim me! ';
  print(trimMe.trim()); /*Trim me!*/

// Создайте строку "Replace spaces with underscores" и замените все пробелы на подчеркивания.
  String replace = 'Replace spaces with underscores';
  print(replace.replaceAll(" ", "_")); /*Replace_spaces_with_underscores*/

// Проверьте, содержит ли строка " " только пробелы.
  String space2 = ' ';
  print(space2.contains(' ')); /* true */
}
