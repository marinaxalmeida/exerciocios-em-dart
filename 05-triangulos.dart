void main() {
  // Booleano
  final a = 2;
  final b = 2;
  final c = 2;

  if ((a < b + c) && (b < a + c) && (c < a + b)) {
    print('É um triangulo');

    if ((a == b) && (b == c)) {
      print('Equilatero');
    } else if ((a == b) || (b == c) || (c == a)) {
      print('Isóscelis');
    } else if ((a != b) && (b != c) && (c != a)) {
      print('Escaleno');
    }

    if ((a * a) + (b * b) == (c * c)) {
      print('Triangulo relangulo');
    }
  } else {
    print('Não é um tiaangulo');
  }
}
