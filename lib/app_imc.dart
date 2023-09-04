import 'dart:convert';
import 'dart:ffi';
import 'dart:io';

double calculateIMC(peso, altura) {
  var imc = peso / (altura * altura);

  return imc;
}
