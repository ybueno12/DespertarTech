///if e else\\\
import "dart:io";

void main() {
  stdout.write("preco do real: ");
  var linha = stdin.readLineSync()!;
  var numero1 = double.parse(linha);

  stdout.write("\nInforme a moeda (dolar, euro, libra, iene)  ");
  var operacao = stdin.readLineSync()!;

  double resultado = 0;
  if (operacao == "dolar") {
    resultado = numero1 / 4.97;
  } else if (operacao == "euro") {
    resultado = numero1 / 5.34;
  } else if (operacao == "libra") {
    resultado = numero1 / 6.24;
  } else if (operacao == "iene") {
    resultado = numero1 / 0.03;
  }
   print("O resultado é: ${resultado.toStringAsFixed(2)}"  );
}

////case e break\\\
import "dart:io";

void main() {
  stdout.write("preco do real: ");
  var linha = stdin.readLineSync()!;
  var numero1 = double.parse(linha);

  stdout.write("\nInforme a moeda (dolar, euro, libra, iene)  ");
  var operacao = stdin.readLineSync()!;

  double resultado = 0;
  switch(operacao){
    case "dolar":
      resultado = numero1 / 4.97;
      break;
    case "euro":
      resultado = numero1 / 5.34;
      break;  
    case "libra":
      resultado = numero1 / 6.24;
      break;  
    case "iene":
      resultado = numero1 / 0.03;
      break;  
  }
    print("O resultado é: ${resultado.toStringAsFixed(2)}"  );
}
