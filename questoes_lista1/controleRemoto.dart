class ControleRemoto {
  // Atributo privado (o '_' faz a mágica)
  int _volume = 50; 

  // Getter: Permite ler o valor de _volume de fora da classe
  int get volumeAtual => _volume;

  // Método para aumentar o volume
  void aumentar() {
    if (_volume < 100) {
      _volume++;
      print('Volume aumentado para: $_volume');
    } else {
      print('Volume máximo atingido!');
    }
  }

  // Método para diminuir o volume
  void diminuir() {
    if (_volume > 0) {
      _volume--;
      print('Volume diminuído para: $_volume');
    } else {
      print('Mudo (Volume 0)');
    }
  }
}

void main() {
  
}