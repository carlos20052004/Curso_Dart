import 'package:dart_basics/dart_basics.dart' as dart_basics;

void main(List<String> arguments) {
  // var name = 'Aris';
  // var age = 31;
  // var example = 4.1;

  // print('Hola ' + name);

  //VARIABLE NUMERICAS:

  int age = 31;

  double age2 = 31.5;

  //num se usa para cualquier tipo de numero ya sea decimal o entero
  num numero = 12;
  num numero2 = 12.5;

  //variable booleana
  bool isTrue = true;
  bool isFalse = false;

  //Tipo dinamico (puede cambiar de tipo de dato pero complica la lectura del codigo)
  dynamic valorDinamico = 'Aris';
  valorDinamico = 31;

  //Tipos fijos
  final String nombre = 'Aris'; // tiempo de ejecucion
  const String apellido = 'Gonzalez'; // tiempo de compilacion (valores a mano)
  //Tiempo de compilacion es cuando se compila el codigo a lenguaje de maquina
  //Tiempo de ejecucion es cuando llegas ejecutarse ese codigo

  //Conversiones:
  String numeroString = '12';
  int numeroConvertido = int.parse(numeroString);
  //print("El numero convertido es: $numeroConvertido");

  int numeroConvertido2 = 12;
  String numeroString2 = numeroConvertido2.toString();

  String dobleString = '12.5';
  double dobleConvertido = double.parse(dobleString);
  //print("El doble convertido es: $dobleConvertido");

  //Operaciones matematicas
  int a = 1;
  int b = 2;

  int resultado = a + b;
  print("El resultado de la suma es: $resultado");
}
