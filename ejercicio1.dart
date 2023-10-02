void main() {
  // ariables numéricas
  int numeroEntero = 7;
  double numeroDecimal = 2.5;

  //Variables de texto
  String texto = "Hola";

  //Variables booleanas
  bool esVerdadero = true;

  //Listas
  List<int> listaEnteros = [1, 2, 3, 4, 5];
  List<String> listaStrings = ["pera", "platano", "cereza"];

  //Mapas
  Map<String, dynamic> mapa = {
    'nombre': 'Pepe',
    'edad': 20,
    'soltero': true,
  };

  //Realiza operaciones matemáticas
  int resultadoSuma = numeroEntero + numeroDecimal.toInt();
  double resultadoResta = numeroDecimal - numeroEntero;
  double resultadoMultiplicacion = numeroEntero * numeroDecimal;
  double resultadoDivision = numeroDecimal / numeroEntero;

  //Imprime resultados
  print("Resultado de la suma: $resultadoSuma");
  print("Resultado de la resta: $resultadoResta");
  print("Resultado de la multiplicación: $resultadoMultiplicacion");
  print("Resultado de la división: $resultadoDivision");

  //Concatena texto
  String saludo = texto + " Dart";
  print(saludo);

  //Operaciones con listas
  int primerElementoLista = listaEnteros[0];
  String fruta = listaStrings[1];
  print("Primer elemento de la lista: $primerElementoLista");
  print("Segunda fruta en la lista: $fruta");

  //Acceso a elementos del mapa
  String nombre = mapa['nombre'];
  int edad = mapa['edad'];
  bool soltero = mapa['soltero'];
  print("Nombre: $nombre, Edad: $edad, Soltero: $soltero");
}
