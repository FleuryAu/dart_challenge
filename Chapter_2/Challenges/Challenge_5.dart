import 'dart:math';

void main(){
  // Déclaration des constantes a, b, et c

  const a = 1;
  const b = 9;
  const c = 4;

  // Calcul des valeurs de root1 et root2

  final root1 =  (-b - sqrt((b*b) - (4*a*c))) / (2*a);
  print(root1);

  final root2 = (-b + sqrt((b*b) - (4*a*c))) / (2*a);
  print(root2);
}