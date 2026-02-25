import 'Produto.dart';

void main() {
  var produto1 = Produto(
    'Macarrão', 
    preco: 5.99, 
    quantidade: 3
  );

  var produto2 = Produto(
    'Smartphone', 
    preco: 1200.0, 
    quantidade: 5, 
    imposto: 0.20 
  );

  produto1.exibirDetalhes();
  produto2.exibirDetalhes();
}