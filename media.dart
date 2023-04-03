void main() {
  double a = 54;
  double b = 59;
  double c = 50;

  double calc;
  calc = (a+b+c) / (3);

  if (calc >= 70) {
    print('Você foi aprovado com a media de $calc');
  }
    else if (calc < 30) {
    print('Você foi reprovado com a media de $calc');
  }  
  else if (calc < 60)  {
    print('Você ficou em exame com a media de $calc');
  } 

}