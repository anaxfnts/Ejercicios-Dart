class Coche {
  String marca;
  String modelo;

  Coche(this.marca, this.modelo);

  //Método para mostrar información del coche
  void mostrarInfo() {
    print('Marca: $marca');
    print('Modelo: $modelo');
  }

  //Método para arrancar el coche
  void arrancar() {
    print('El coche $marca $modelo ha arrancado.');
  }
}

void main() {
  //Crear una instancia de la clase Coche
  Coche miCoche = Coche('Toyota', 'Corolla');

  //Asignar valores a las propiedades
  miCoche.marca = 'Ford';
  miCoche.modelo = 'Focus';

  //Llamar a los métodos
  miCoche.mostrarInfo();
  miCoche.arrancar();
}
