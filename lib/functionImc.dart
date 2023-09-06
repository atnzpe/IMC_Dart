import 'dart:convert';
import 'dart:ffi';
import 'dart:io';

double calculateIMC(peso, altura) {
  return peso / (altura * altura);
}
