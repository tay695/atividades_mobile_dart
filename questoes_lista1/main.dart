import 'Produto.dart';
import 'Usuario.dart';
import 'controleRemoto.dart';
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


  var user = Usuario('Alice', 'senha123');
  var user2 = Usuario('Bob', 'senha456');
  var convidado = Usuario.convidado();

  user.exibirUsuario();
  user2.exibirUsuario();
  convidado.exibirUsuario();


  var meuControle = ControleRemoto();

  print('Volume inicial: ${meuControle.volumeAtual}');

  meuControle.aumentar();
  meuControle.aumentar();

  meuControle.diminuir();

  
  print('Volume final: ${meuControle.volumeAtual}');
}