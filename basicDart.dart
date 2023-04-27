void main() {
  int year = 2000;
  String result = rateYear(year);
  print(result);
}

String rateYear(int year) {
  if (year <= 1999) {
    return "carro muito velho";
  } else if (year <= 2005) {
    return "carro antigo";
  } else if (year <= 2009) {
    return "carro semi-novo";
  }
  return "carro do ano";
}
