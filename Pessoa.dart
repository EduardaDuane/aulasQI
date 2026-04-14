abstract class Pessoa {
  String? _email;
  String? _telefone;
  
  Pessoa(this._email, this._telefone) {
    print("Cadastro realizado!");
  }
}

  /*String get email => _email ?? "Usuário sem email";

  void set email(String email) {
    if (email.isNotEmpty) {
      _email = email;
    }
  }

  String get telefone => _telefone ?? "Número não informado";

  void set telefone(String telefone) {
    if (telefone.isNotEmpty) {
      _telefone = telefone;
    }
  }
}*/



