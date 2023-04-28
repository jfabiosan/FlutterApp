void main() {
  Car mycar = Car('FERRARI', 2025);
  print(mycar.name);
  print(mycar.year);
  print(mycar.weight);
}

//Criando uma classe
class Car {
  //Atributos
  late String name;
  late int year;
  late double weight;

  //Construtor posicional 1
  /*Car(String name, int year, double weight) {
    this.name = name;
    this.year = year;
    this.weight = weight;
  }*/

  //Construtor posicional2
  //Car(this.name, this.year, this.weight);

  //Construtor nominal
  //Car({required this.name, required this.year, required this.weight});

  //Construtor com valor default
  Car([this.name = 'Maria', this.year = 2000, this.weight = 100]);
}
