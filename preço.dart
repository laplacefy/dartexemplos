import 'dart:io';

void main() {
  print("Digite o preço do produto:");
  String precoStr = stdin.readLineSync()!;
  double preco = double.parse(precoStr);
  
  double novoPreco = preco * 0.9;
  
  print("O novo preço com desconto é: R\$ ${novoPreco.toStringAsFixed(2)}");
}
