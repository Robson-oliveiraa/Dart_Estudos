// comentario em linha
/* 
comentario em bloco
*/
/// comentorio de documentoção 

/* Print
main(){
  var firstName = 'Robson';
  String secondName = 'André';

  print(firstName +' '+ secondName);
};*/

/* Input
import 'dart:io';
main(){
  stdout.writeln('What your name: ');
  var name = stdin.readLineSync();

  print('My name is $name ');
};*/

/* Tipos de dados
 ________
|        |
|String  |
|Bool    |
|Int     |
|Double  |
|Dynamic |
|________|

main() {
  // Int
  print('\n| Type: Int |\n');
  int numberOne = 100;
  var numberTwo = 200;
  print('| Number One: $numberOne |\n| Number Two: $numberTwo |\n');

  // Double
  print('| Type: Double |\n');
  double numberThree = 100.50;
  var numberFour = 200.50;
  print('| Number Three: $numberThree |\n| Number Four: $numberFour |\n');

  // String
  print('| Type: String |\n');
  String nameFirst = 'Robson';
  var nameSecond = 'André';
  print('| My name is $nameFirst $nameSecond |\n');

  // Bool
  print('| Type: Bool |\n');
  bool valeOne = true;
  var valeTwo = false;
  print('| Vale One: $valeOne |\n| Vale Two: $valeTwo |\n');

  // Dynamic
  print('| Type: Dynamic |\n');
  dynamic all = 100;
  print('| Number and $all |');

  all = 100.50;
  print('| Double and $all |');

  all = 'Robson';
  print('| String and $all |');

  all = true;
  print('| Bool and $all |\n');

  all = null;
  print('| Type: Null |');
  print('| Object and $all |\n');
};*/

/* Aspas simples e Aspas Duplas
main() {
  var one = 'single quote';
  var two = "double quote";
  var three = 'i"m Robson';
  var four = 'i\'m Robson';
  var five = "i'm Robson"; 
  var six = "i\"m Robson"; 

  print('\n| $one |\n');
  print('| $two |\n');
  print('| $three |\n');
  print('| $four |\n');
  print('| $five |\n');
  print('| $six |\n');
};*/