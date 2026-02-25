void main() {
  // Variáveis iniciais
  String produto = 'Macarrão';
  double preco = 5.99;
  int quantidade = 3;
  bool disponivel = true;
  
  // 1. Criamos uma variável para o imposto (ex: 10% é 0.10)
  double imposto = 0.10;

  // 2. Calculamos o valor total do estoque
  double valorTotalEstoque = preco * quantidade;

  // 3. Calculamos o preço final com imposto
  // Primeiro calculamos o valor do imposto e depois somamos ao preço
  double precoFinal = preco + (preco * imposto);

  // 4. Verificação: Estoque > 0 E preço < 100
  // O símbolo && significa "E" (as duas coisas precisam ser verdade)
  bool resultadoVerificacao = disponivel && (preco < 100);

  // Imprimindo os resultados
  print('Produto: $produto');
  print('Valor Total do Estoque: $valorTotalEstoque');
  print('Preço com Imposto: $precoFinal');
  print('Estoque maior que 0 e Preço menor que 100? $resultadoVerificacao');
}