import 'dart:io';
void main() {
  int somme;
  print('Entrez le premier nombre');

  var nb1 = stdin.readLineSync();
  int a = int.parse('$nb1');

  print('Entre1z loperateur');
  var op = stdin.readLineSync();

  print('Entrez le second nombre');
 
  var nb2 = stdin.readLineSync();
  int b = int.parse('$nb2');
  switch (op) {
    case "+":
      {
        somme = a + b;
        print(somme);
      }
      break;

    case "-":
      {
        somme = a - b;
        print(somme);
      }
      break;

    case "*":
      {
        somme = a * b;
        print(somme);
      }
      break;

    case "/":
      {
        var value = a.toDouble();
        var value1 = a.toDouble();
        double sum;
        sum = value / value1;
        print(sum);
      }
      break;

    default:
      {
        print("Invalid choice");
      }
      break;
  }
}
