
import 'dart:math';

double calculoDelta(double a, double b, double c) {
  double delta = ((b * b) - (4 * a * c));
  return delta;
} 

double bhaskara(double delta, double b, double a, int op) {
  if (op == 0) {
    return ((-b + sqrt(delta)) / (2 * a));
  }
  if (op == 1) {
    return ((-b - sqrt(delta)) / (2 * a));
  }
  return 0;
} 

void main() {
  double a = -1;
  double b = 1;
  double c = 6;

  double delta;
  delta = calculoDelta(a, b, c);
  double x1 = bhaskara(delta, b, a, 0);
  double x2 = bhaskara(delta, b, a, 1);

  if (delta < 0) {
    print('O valor de delta é menor que zero $delta');
  } else if (delta > 0) {
    print('existem duas soluções reais x1 $x1 e x2 $x2');
  } else {
    print('existe apenas uma solução real x1 $x1 e x2 $x2');
  }
}