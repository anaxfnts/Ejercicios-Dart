import 'dart:io';

void main() {
  List<int> numeros = [];
  
  stdout.write("Introduce una lista de números separados por espacios: ");
  String entrada = stdin.readLineSync() ?? "";
  List<String> numerosComoTexto = entrada.split(' ');
  
  for (var numeroTexto in numerosComoTexto) {
      int numero = int.parse(numeroTexto);
      numeros.add(numero);
  }

  print("Los números ingresados son: $numeros");
}
