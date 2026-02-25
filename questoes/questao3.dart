void exibirDetalhes() {
    print('--- Relatório do Produto: $nome ---');
    print('Preço Base: R\$ ${preco.toStringAsFixed(2)}');
    print('Preço com Imposto: R\$ ${calcularPrecoFinal().toStringAsFixed(2)}');
    print('Valor em Estoque: R\$ ${calcularValorEstoque().toStringAsFixed(2)}');
    print('Em promoção? ${verificarPromocao() ? "Sim" : "Não"}');
    print('----------------------------------\n');
  }
}