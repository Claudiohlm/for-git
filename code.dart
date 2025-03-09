void main() {
  Pessoa pessoa = Pessoa("pedro", 10, "Rua das Armarinho Freitas, 324");
  pessoa.exibirDetalhes();
}

class Pessoa {
  String nome;
  int idade;
  String endereco;

  Pessoa(this.nome, this.idade, this.endereco);

  void exibirDetalhes() {
 print("Nome: $nome, Idade: $idade, Endereço: $endereco");  }
}