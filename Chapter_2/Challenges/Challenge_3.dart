void main() {
  const x = 46;
  const y = 10;

  const answer1 = (x * 100) + y;
  print(answer1);
  // Pour answer1 on a: 4610

  const answer2 = (x * 100) + (y * 100);
  print(answer2);
  // Pour answer2 on a: 5600

  const answer3 = (x * 100) + (y / 10);
  print(answer3);
   // Pour answer2 on a: 4601.0
}
