void main() {
  // Calculadora IMC

  final peso = 44;
  final altura = 1.69;
  final imc = peso / (altura * altura);

  print(imc.toStringAsFixed(2));
}
