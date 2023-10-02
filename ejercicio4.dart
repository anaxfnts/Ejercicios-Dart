import 'dart:io';

void main() {
  print("Dime el número del que desea mostrar la tabla de multiplicar");
  int num = int.parse(stdin.readLineSync().toString());
  
  for (int i = 0; i < 11; i++) {
    print(num * i);
  }
}
 