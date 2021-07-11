/*
Utiliza DartPad (https://dartpad.dartlang.org/) para generar el siguiente reto:

A partir del siguiente arreglo de edades var ages = [33, 15, 27, 40, 22];
Crea un programa en Dart que las ordene e imprima la edad mayor, la edad menor y la edad promedio con sus respectivos mensajes: “La edad mayor es: ” , “La edad menor es: ”, “La edad promedio es: ”
Comparte el código en la sección de discusiones
*/

List<int> ages = [33, 15, 27, 40, 22];
List<int> ages2 = [33, 15, 27, 40, 22];
int first = 0;
double middle = 0.0;
int last = 0;

void main() {
  if(ages.length == 1 ){
    first = ages[0];
    middle = ages[0].toDouble();
    last = ages[0];
  } else if(ages.length > 1 ){
    ages.sort();
    first = ages[0];
    ages.forEach((age)=> middle+=age);
    middle /= ages.length;
    last = ages[ages.length -1]; 
  }
  
  print('edades $ages');
  print('La edad mayor es: $first');
  print('La edad promedio es: $middle');
  print('La edad menor es: $last');
}