class Persona {
  String nombre;
  String apellidos;
  String dni;
  String direccion;
  String codigoPostal;
  String ciudad;
  DateTime fechaNacimiento;

  Persona(this.nombre, this.apellidos, this.dni, this.direccion, this.codigoPostal, this.ciudad, this.fechaNacimiento);

  int calcularEdad() {
    DateTime now = DateTime.now();
    Duration difference = now.difference(fechaNacimiento);
    //.floor() trunca un número decimal
    int edad = (difference.inDays / 365).floor();
    return edad;
  }

  void mostrarInformacion() {
    print('Nombre: $nombre $apellidos');
    print('DNI: $dni');
    print('Dirección: $direccion, $codigoPostal $ciudad');
    print('Fecha de Nacimiento: ${fechaNacimiento.toLocal()}');
    print('Edad: ${calcularEdad()} años');
  }
}

class Alumno extends Persona {
  int codigoAlumno;
  String estudios;
  String curso;

  Alumno(String nombre, String apellidos, String dni, String direccion, String codigoPostal, String ciudad,
      DateTime fechaNacimiento, this.codigoAlumno, this.estudios, this.curso) : super(nombre, apellidos, dni, direccion, codigoPostal, ciudad, fechaNacimiento);

  @override
  void mostrarInformacion() {
    super.mostrarInformacion();
    print('Código de Alumno: $codigoAlumno');
    print('Estudios: $estudios');
    print('Curso: $curso');
  }
}

void main() {
  DateTime fechaNacimiento = DateTime(2000, 5, 15);

  Alumno alumno = Alumno('Ana', 'Fuentes', '12345678A', 'Calle ZZZ', '11204', 'Algeciras', fechaNacimiento, 001, 'Grado Superior', '2º');

  print('Información del Alumno:');
  alumno.mostrarInformacion();
}
