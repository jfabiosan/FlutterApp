void main() {
  int year = 1990;
  //String result = rateYear(year);
  //print(result);

  print(rateYear(year));

  while (year <= 2020) {
    print('$year ${rateYear(year)}');
    // print('$year $result');
    year = year + 5;
  }
}

String rateYear(int year) {
  if (year <= 1999) {
    return "carro muito velho";
  } else if (year <= 2001) {
    return "carro antigo";
  } else if (year <= 2015) {
    return "carro semi-novo";
  }
  return "carro do ano";
}
