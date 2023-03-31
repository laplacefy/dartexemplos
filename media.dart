void main() {
  double a = 69.9;
  double b = 69.98525;
  double c = 69.70;

  double calc;
  calc = (a+b+c) / (3);

  if (calc < 69.99) {
    print('Você foi reprovado com a media de $calc');
  } else if (calc > 69.99) {
    print('Você foi aprovado com a media de $calc');
  } 
}