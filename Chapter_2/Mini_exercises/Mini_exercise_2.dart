void main() {
  // 1-Déclaration de la constante "myAge"
  const myAge = 23;

  //2- Déclaration de la variable "averageAge"
  double averageAge = 23;
  averageAge = (23 + 24) / 2;

  //3- Déclaration des constantes "testNumber" et "evenOdd"
  const testNumber = 22;
  const evenOdd = testNumber % 2;

  testNumber = 50;
  testNumber = 75;

  // REMARQUE: VS Code dit qu'il y a un problème avec la variable "testNumber" mais ne dit rien à propos de "evenOdd" alors que sa valeur dépend de celle de "testNumber"
}
