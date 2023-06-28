
import 'dart:io';
 /*Una tienda ofrece un 25% de descuento por cada compra.Un
  cliente desea saber cuánto deberá pagar por su compra*/

void main() {
  // Leer el precio de la compra
  print('Ingrese el precio de la compra:');
  double precioCompra = double.parse(stdin.readLineSync()!);

  // Calcular el descuento
  double descuento = precioCompra * 0.25;
  double precioFinal = precioCompra - descuento;

  // Mostrar el precio final al cliente
  print('El precio a pagar con el descuento del 25% es: $precioFinal');
}