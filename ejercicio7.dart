void main() {
 List<int> array = [];
 List<int> numerosDivisibles = [];

  for (int i = 0; i < 51; i++) {
    array.add(i);
  }

  for (int i = 0; i < array.length; i++) {
    if (i % 3 == 0) {
      numerosDivisibles.add(i);
    }
  }
  print("Los numeros divisibles entre 3 del 1 al 50 son: ${numerosDivisibles}");
}
