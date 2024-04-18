void main () {
  int num = 10201;
  final digit1 = num ~/ 10000;
  num %= 10000;
  
  final digit2 = num ~/ 1000;
  num %= 1000;

  final digit3 = num ~/ 100;
  num %= 100;

  final digit4 = num ~/ 10;
  final digit5 = num % 10;

  print('$digit1$digit2$digit3$digit4$digit5');

  final firstPart = digit1 == digit5; 
  final secondPart = digit2 == digit4;
  final capicua = firstPart && secondPart;
  print(capicua? 'capicua' : 'não é capicua');

  if (!firstPart) {
    print('o primeiro digito tem que ser igual ao ultimo digito');
  }

  if (!secondPart) {
    print('o segundo digito tem q ser igual ao quarto');
  }
}