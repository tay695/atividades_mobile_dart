class Usuario {
  String nome;
  String senha;

  Usuario(this.nome, this.senha);
  void exibirUsuario() {
    print('Usuário: $nome');
    print('senha: $senha');
  }

  Usuario.convidado() 
      : nome = "tainara", 
        senha = "123456";
  
}