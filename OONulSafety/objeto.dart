void main() {
  Moto biz = Moto(
    'biz 125 ks',
    'preta',
    2006,
  );
  print('Comprei uma ${biz.modelo} na cor ${biz.cor} e ano ${biz.ano}.');
}

class Moto {
  //? indica que pode ser nula
  String? modelo;
  String? cor;
  int? ano;

  Moto(this.modelo, this.cor, this.ano);
}
