import 'dart:io';

void main() {
  stdout.write('Digite o peso em quilos: ');
  double pesoEmQuilos = double.parse(stdin.readLineSync()!);

  double pesoEmGramas = pesoEmQuilos * 1000;

  print('O peso em gramas é: $pesoEmGramas');
}
