import 'package:app_imc/functionImc.dart' as imc;
import 'dart:convert';
import 'dart:ffi';
import 'dart:io';

void main(List<String> arguments) {
  print("Informe seu Peso: ");
  var ler_peso = stdin.readLineSync(encoding: utf8);
  var peso = double.parse(ler_peso == null ? "0" : ler_peso);

  print("Informe sua altura: ");
  var ler_altura = stdin.readLineSync(encoding: utf8);
  var altura = double.parse(ler_altura == null ? "0" : ler_altura);

  print(imc.calculateIMC(peso, altura));
}
