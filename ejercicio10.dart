abstract class Vehiculo {
  String marca;
  int anyo;

  Vehiculo(this.marca, this.anyo);

  void mostrarInformacion() {
    print('Marca: $marca\nAño: $anyo');
  }

  void conducir() {
    print('El vehículo está en movimiento.');
  }
}

class Motocicleta extends Vehiculo {
  int cilindrada;

  Motocicleta(String marca, int anyo, this.cilindrada) : super(marca, anyo);

  @override
  void mostrarInformacion() {
    super.mostrarInformacion();
    print('Cilindrada: $cilindrada cc');
  }

  @override
  void conducir() {
    print('La motocicleta está en movimiento.');
  }

  void hacerTrucos() {
    print('Realizando acrobacias en la motocicleta.');
  }
}

class Coche extends Vehiculo {
  int numeroPuertas;

  Coche(String marca, int anyo, this.numeroPuertas) : super(marca, anyo);

  @override
  void mostrarInformacion() {
    super.mostrarInformacion();
    print('Número de puertas: $numeroPuertas');
  }

  @override
  void conducir() {
    print('El coche está en movimiento.');
  }

  void transportarPasajeros() {
    print('Transportando pasajeros en el coche.');
  }
}

void main() {
  Motocicleta moto = Motocicleta('BMW', 2022, 500);
  Coche carro = Coche('Citroen', 2023, 4);

  print('Información de la motocicleta:');
  moto.mostrarInformacion();
  moto.conducir();
  moto.hacerTrucos();

  print('\nInformación del coche:');
  carro.mostrarInformacion();
  carro.conducir();
  carro.transportarPasajeros();
}
