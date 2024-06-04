void main(){
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = "dieimes";
  pessoa1.idade = 33;
  print(pessoa1.nome);
  print(pessoa1.idade);
  pessoa1.mensagem();
}

class Pessoa {
  String? nome; //atributos
  int? idade;



  void mensagem(){
    print("Parabens $nome, seja bem-vindo!");

    
  }
}