import 'package:primeira_aula/primeira_aula.dart' as primeira_aula;
import 'dart:io';

void main(List<String> arguments) {
  print('Informe o seu nome:');
  String nome = stdin.readLineSync() ?? '';

  print('Informe a sua idade:'); 
  String entradaidade = stdin.readLineSync() ?? '';
  var idade = int.parse(entradaidade);
  
  print('Informe a seu salário:'); 
  String entradasalario = stdin.readLineSync() ?? '';
  var salario = double.parse(entradasalario);
  
  print('Nome:$nome, idade:$idade, mesada:$salario');
}
