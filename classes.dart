void main() {
  Car mycar = Car('BMW', 2013, 580);
  print(mycar.name);
  print(mycar.year);
  print(mycar.weight);
}

class Car {
  late String name;
  late int year;
  late double weight;

  Car(String name, int year, double weight) {
    this.name = name;
    this.year = year;
    this.weight = weight;
  }
}
