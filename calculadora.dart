import "dart:io";

void main() {
  stdout.write("Informe o primeiro número: ");
  var linha = stdin.readLineSync()!;
  var numero1 = double.parse(linha);

  stdout.write("Informe o segundo número: ");
  linha = stdin.readLineSync()!;
  var numero2 = double.parse(linha);

  stdout.write("\nInforme a operação (+,-,*,/)  ");
  var operacao = stdin.readLineSync()!;

  double resultado = 0;
  if (operacao == "+") {
    resultado = numero1 + numero2;
  } else if (operacao == "-") {
    resultado = numero1 - numero2;
  } else if (operacao == "*") {
    resultado = numero1 * numero2;
  } else if (operacao == "/") {
    resultado = numero1 / numero2;
  } else {
    print("\nOperação Inválida\n");
  }
  print("O resultado é: $resultado"
  );
}
