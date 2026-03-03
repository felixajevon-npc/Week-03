void main() {
  print('--- Pengecek Bilangan Prima ---');
  List<int> angkaUji = [2, 4, 7, 10, 13];

  for (int angka in angkaUji) {
    bool isPrima = true;

    if (angka <= 1) {
      isPrima = false;
    } else {
      for (int i = 2; i <= angka ~/ 2; i++) {
        if (angka % i == 0) {
          isPrima = false;
          break;
        }
      }
    }

    if (isPrima) {
      print('$angka adalah Bilangan Prima');
    } else {
      print('$angka BUKAN Bilangan Prima');
    }
  }
}