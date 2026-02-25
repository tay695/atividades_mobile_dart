class Produto {
  // Atributos (características)
  String nome;
  double preco;
  int quantidade;
  bool disponivel;
  double imposto;

  // Construtor: Define como o objeto é criado
  // Usamos {} para parâmetros nomeados, conforme sua dúvida anterior
  Produto(
    this.nome, {
    required this.preco,
    this.quantidade = 0,
    this.disponivel = true,
    this.imposto = 0.10, // 10% por padrão
  });

  // Método: Um comportamento da classe (substitui a lógica solta)
  double calcularValorEstoque() {
    return preco * quantidade;
  }

  double calcularPrecoFinal() {
    return preco + (preco * imposto);
  }

  bool verificarPromocao() {
    return disponivel && (preco < 100);
  }

  // A função 'exibirDetalhes' agora vira um método da classe
  void exibirDetalhes() {
    print('--- Relatório do Produto: $nome ---');
    print('Preço Base: R\$ ${preco.toStringAsFixed(2)}');
    print('Preço com Imposto: R\$ ${calcularPrecoFinal().toStringAsFixed(2)}');
    print('Valor em Estoque: R\$ ${calcularValorEstoque().toStringAsFixed(2)}');
    print('Em promoção? ${verificarPromocao() ? "Sim" : "Não"}');
    print('----------------------------------\n');
  }
}