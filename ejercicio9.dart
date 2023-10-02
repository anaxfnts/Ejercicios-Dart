class Coche {
  String marca;
  String modelo;
  String _color; //Propiedad privada

  Coche(this.marca, this.modelo, this._color);

  String get color => _color;

  set color(String nuevoColor) {
    _color = nuevoColor;
  }

  void mostrarInfo() {
    print('Marca: $marca');
    print('Modelo: $modelo');
    print('Color: $_color');
  }

  //Método para arrancar el coche
  void arrancar() {
    print('El coche $marca $modelo ha arrancado.');
  }
}

void main() {
  Coche miCoche = Coche('Toyota', 'Corolla', 'Rojo');
  miCoche.color = 'Azul';
  String colorActual = miCoche.color;

  miCoche.mostrarInfo();
  miCoche.arrancar();

  print('Color actual: $colorActual');
}
