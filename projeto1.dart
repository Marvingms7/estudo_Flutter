class Pessoa {
  String nome = 'Vinicius';
  int idade = 0;
  double altura = 0;

  void dormir() {
    print("$nome está dormindo");
  }

  void aniver() {
    idade++;
  }
}

void main() {
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = "Marcus";
  pessoa1.idade = 22;
  pessoa1.altura = 1.68;
  print(pessoa1.nome);
  pessoa1.dormir();
  print(pessoa1.idade);
  pessoa1.aniver();
  print(pessoa1.idade);
}
