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