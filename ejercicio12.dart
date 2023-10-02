import 'dart:math';

void main() {
  Random random = Random();

  //Genera un valor aleatorio entre 1 y 10 (ambos incluidos)
  int valorAleatorio = random.nextInt(10) + 1;

  print('Valor aleatorio entre 1 y 10: $valorAleatorio');
}
