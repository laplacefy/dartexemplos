  void main() {
  int number = 2;
  while (number <= 1000) {
    bool primo = true;
    int divisor = 2;
    while (divisor <= number / 2) {
      if (number % divisor == 0) {
        primo = false;
        break;
      }
      divisor++;
    }
    if (primo) {
      print(number);
    }
    number++;
  }
}
