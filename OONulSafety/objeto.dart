void main() {
  Moto biz = Moto(
    modelo: 'biz 125 ks',
    cor: 'preta',
    ano: 2006,
  );
  print('Comprei uma ${biz.modelo} na cor ${biz.cor} e ano ${biz.ano}.');
}

class Moto {
  //? indica que pode ser nula
  String? modelo;
  String? cor;
  int? ano;

  Moto({this.modelo, this.cor, this.ano});
}
