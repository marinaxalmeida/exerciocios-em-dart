void main () {
  // Tabela IMC


  final peso1 = 44;
  final altura1 = 1.69;
  final imc1 = peso1 / (altura1 * altura1);
  
  String classificacao;

  if (imc1 < 18.5) {
    classificacao = 'Abaixo do peso';
  } else if (imc1 < 25) {
    classificacao = 'Peso normal ou saudavel';
  } else if (imc1 < 30) {
    classificacao = 'Acima do peso';
  } else {
    classificacao = 'Obsidade';
  }
  print(classificacao);
}