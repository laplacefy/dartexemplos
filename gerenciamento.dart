void main() {
  Pedido pedido1 = Pedido();
  pedido1.nome = "Marcelo";
  pedido1.numero = 1;
  pedido1.itens = ["Pizza de Calabresa", "Pizza de Margherita", "Pizza de Portuguesa", "Pizza de Quatro Queijos", "Pizza de Frango com Catupiry"];
  pedido1.mensagem();
}

class Pedido {
  String? nome;
  int? numero;
  List<String>? itens;

  void mensagem() {
    print("O cliente $nome realizou o pedido número $numero, com os seguintes itens:");
    for (String item in itens!) {
      print(item);
    }
  }
}
