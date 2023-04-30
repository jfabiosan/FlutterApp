import 'pessoa.dart';

void main() {
  Pessoa eleitor = Pessoa(
    nome: 'José',
    sobrenome: 'Santos',
  );
  print('O nome do eleitor é ${eleitor.nome} dos ${eleitor.sobrenome}');
}
