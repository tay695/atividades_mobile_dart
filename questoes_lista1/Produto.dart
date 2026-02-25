class Produto {
  String nome;
  double preco;
  int quantidade;
  bool disponivel;
  double imposto;

  Produto(
    this.nome, {
    required this.preco,
    this.quantidade = 0,
    this.disponivel = true,
    this.imposto = 0.10,
  });

  double calcularValorEstoque() {
    return preco * quantidade;
  }

  double calcularPrecoFinal() {
    return preco + (preco * imposto);
  }

  bool verificarPromocao() {
    return disponivel && (preco < 100);
  }

  void exibirDetalhes() {
    print('--- Relatório do Produto: $nome ---');
    print('Preço Base: R\$ ${preco.toStringAsFixed(2)}');
    print('Preço com Imposto: R\$ ${calcularPrecoFinal().toStringAsFixed(2)}');
    print('Valor em Estoque: R\$ ${calcularValorEstoque().toStringAsFixed(2)}');
    print('Em promoção? ${verificarPromocao() ? "Sim" : "Não"}');
    print('----------------------------------\n');
  }
}