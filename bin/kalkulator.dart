class Kalkulator {
  int number1;
  int number2;
  int operation;
  Kalkulator(this.number1, this.number2, this.operation);

  void count() {
    print('Hasil :');
    switch (operation) {
      case 1:
        print('${number1 + number2}');
        break;
      case 2:
        print('${number1 - number2}');
        break;
      case 3:
        print('${number1 * number2}');
        break;
      case 4:
        print('${number1 / number2}');
        break;
    }
  }

//void method tidak mengembalikan nilai
}
