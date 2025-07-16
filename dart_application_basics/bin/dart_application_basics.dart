import 'package:dart_application_basics/dart_application_basics.dart' as dart_application_basics;

//Iniciamos con una simple impresion "print()"
void main(List<String> arguments) {
  //------------Iniciamos con una simple impresion "print()------------"
  print('Hello world: ${dart_application_basics.calculate()}!');

  //------------Aprendemos a usar las variables "var"------------
  var cursoDart= "https://www.youtube.com/watch?v=IKG1eV2SetA&t=3839s";
  String nombre="felipe";
  int edad=20;
  double altura=175.6;
  num tallaZapato=42;
  
  //------------Aprendemos a usar la concatenacion con variables------------
  var concatenacion=("Hola, mi nombre es $nombre y tengo $edad años. Dicen que soy alto porque mido $altura cm  y la talla de mis zapato es $tallaZapato . Pero bueno, en este preciso momento estoy viendo el video $cursoDart ");
  print(concatenacion);

  //------------Aprendemos a usar las variables booleanas------------
  double dineroCuentaAHORRO=999999;
  bool operacionBooleana=dineroCuentaAHORRO>10000000;
  print("Tienes un millon de dolares en tu cuenta de Ahorro: $operacionBooleana");

  bool operacionBooleana1=edad>18;
  print("Eres mayor de edad? $operacionBooleana1");

  //------------Aprendemos a usar las variables fijas------------
  final nombreCompleto= "felipe rivas"; // Utilizamos este tipo de variable para cuando yo llamo a "cosas"
  const clave= 123; // se utiliza para "cosas" que yo mismo ingreso manualmente

  //------------Aprendemos a usar las opereaciones matematicas------------
  int a=5;
  int b=5;
  int result =a+b; //suma
  //int result =a  -b; //resta
  //int result =a*b; //multiplicacion
  //int result =a/b; //division
  //int result =a~/b; //division sin decimal
  print("Resultado es: $result");

}
 