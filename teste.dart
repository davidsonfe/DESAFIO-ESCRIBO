import 'dart:io';

void main() {
  int x = 3;
  int z = 5;
  int res = 0;

  print("Digite um numero inteiro positivo: ");

  // ignore: unused_local_variable
  int? n = int.parse(stdin.readLineSync()!);

  if (n <= 0) {
    print("Numero digitado é zero ou menor que zero!!");
    print("EXECUTE NOVAMENTE O PROGRAMA COM INTEIRO POSITIVO!");
  } else {
    for (int i = 0; i < n; i++) {
      if (i % x == 0 || i % z == 0) {
        res += i;
      }
    }

    print("O somatorio dos multiplos de 3 e 5 é: $res");
  }
}
