import 'dart:math';
void main () {
  // Equação do segundo grau
  // x^2 -x -12

  final a = 1;
  final b = -1;
  final c = -12;

  final delta = (b * b) - 4 * a * c;
  final x1 = (-b + sqrt(delta)) / (2 * a);
  final x2 = (-b - sqrt(delta)) / (2 * a);

  print('x1 = $x1, x2 = $x2 ');
}