import 'dart:io';

void main() {
  //leer 3 numeros del usuario
  print('ingrese el primer numero: ');
  double num1 = double.parse(stdin.readLineSync()!);
  print(num1);

  print('ingrese el primer numero: ');
  double num2 = double.parse(stdin.readLineSync()!);
  print(num2);

  print('ingrese el primer numero: ');
  double num3 = double.parse(stdin.readLineSync()!);
  print(num3);
//Calcular el cuadrado de cada número
  double c1 = num1 * num1;
  double c2 = num2 * num2;
  double c3 = num3 * num3;
  //mostrar el resultado
  print("el cuadrado del primer numero es: $c1");
  print("el cuadrado del primer numero es: $c2");
  print("el cuadrado del primer numero es: $c3");

}
