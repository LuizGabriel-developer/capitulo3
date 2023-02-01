import 'dart:io';
void main(){
  print("Digite o seu salario atual:");
  double? salario = double.parse(stdin.readLineSync()!);
  print("Digite o código do seu cargo na empresa:");
  String? codigo = stdin.readLineSync();
  switch(codigo){
    case  '101': double salarioNovo = salario*0.1;
    print("O seu novo salario é: ${salarioNovo+salario} \nE o seu antigo salario é: $salario \nE a diferença é: $salarioNovo");
    break;
    case  '102': double salarioNovo = salario*0.2;
    print("O seu novo salario é: ${salarioNovo+salario} \nE o seu antigo salario é: $salario \nE a diferença é: $salarioNovo");
    break;
    case  '103': double salarioNovo = salario*0.3;
    print("O seu novo salario é: ${salarioNovo+salario} \nE o seu antigo salario é: $salario \nE a diferença é: $salarioNovo");
    break;
    case  '104': double salarioNovo = salario*0.4;
    print("O seu novo salario é: ${salarioNovo+salario} \nE o seu antigo salario é: $salario \nE a diferença é: $salarioNovo");
    break;
    default:double salarioNovo = salario*0.2;
    print("O seu novo salario é: ${salarioNovo+salario} \nE o seu antigo salario é: $salario \nE a diferença é: $salarioNovo");
  }
}
