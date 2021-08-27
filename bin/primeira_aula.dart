import 'package:primeira_aula/primeira_aula.dart' as primeira_aula;
import 'dart:io';

void main(List<String> arguments) {
 print('Qual o seu nome?');
 var nome = stdin.readLineSync();
 print('olá ${nome}, bom dia!');

 print('Você como programador(a), recebe quanto de salário?');
 var textsalario = stdin.readLineSync();
 var salario = double.parse(textsalario!);
 if(salario > 2774 ){
   print('Você recebe mais que a média! deve ser um(a) otimo(a) programador(a)!');
 } 
 else{
   print('É menos que a média.');
   if(salario < 1100){
     print('Acho até que você esta sendo roubado.');
   }
 }


}
