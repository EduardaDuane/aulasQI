import 'Pessoa.dart';

class PJ extends Pessoa {
  String? _email;
  String? _cnpj;

  @override
  void cadastro() {
    print("Conta PJ cadastrada");
  }
}
