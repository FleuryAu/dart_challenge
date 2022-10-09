void main(){
  //1- Déclaration des constantes "firstName" et "lastName"
  const firstName = "Julio";
  const lastName = "AGBATAN";

  // 2- Déclaration de la constante "fullName"
  const fullName = firstName + " " + lastName;

  // 3- Déclaration de la constante "myDetails" grace à l'interpolation avec "fullName"
  const myDetails = "Salut, tout le monde. Je suis $fullName , j'ai 23 ans et je suis passionné de nouvelle technologie.";
  print(myDetails);
}