import 'dart:io';

void main() {
  List<int> numeros = [];
  print("Dime el tamaño de la lista");
  int tamanyoLista = int.parse(stdin.readLineSync().toString());

  for (int i = 0; i < tamanyoLista; i++) {
    int entrada;
    bool numeroRepetido = false;
    do {
      print("Introduce el número que quieres añadir ($i/$tamanyoLista): ");
      entrada = int.parse(stdin.readLineSync().toString());
      numeroRepetido = numeros.contains(entrada);
      if (numeroRepetido) {
        print("Introduce otro número: ");
      }

    } while (numeroRepetido);
    numeros.add(entrada);
  }

  print("Lista : $numeros");
}
