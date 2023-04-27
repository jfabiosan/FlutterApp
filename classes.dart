class Car {
  late String name;
  late int year;
  late double weight;

  Car() {
    this.name = "BMW";
    this.year = 2023;
    this.weight = 980;
  }
}

void main() {
  //new  é opcional
  Car myCar = new Car();

  print(myCar.name);
  print(myCar.year);
  print(myCar.weight);
}
