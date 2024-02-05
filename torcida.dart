import "dart:io";

void main() {
  stdout.write("Qual seu nome:");
  var nome = stdin.readLineSync()!;

  stdout.write("""Escolha o numero da sua equipe:
                1.minas
                2.barueri
                3.praia clube
                4.sesi bauru """);
  var equipe = stdin.readLineSync()!;

  var resultado = "";
  switch(equipe){
    case "1":
      resultado = "$nome torce para o minas";
      break;
    case "2":
      resultado = "$nome torce para o barueri";
      break;
    case "3":
      resultado = "$nome torce para o praia clube";
      break;
    case "4":
      resultado = "$nome torce para o sesi bauru";
      break;
    default:
    print("Opção invalida");
  }

  if (resultado != "") {
    print (resultado);
  }

}
