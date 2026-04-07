void main() {
  final DateTime hoje =DateTime.now();
  int diaSemana = hoje.weekday;

  switch(diaSemana){
    case 0:
      print("Hoje é Domingo");
      break;
       case 1:
      print("Hoje é Segunda");
      break;
       case 2:
      print("Hoje é Terça");
      break;
       case 3:
      print("Hoje é Quarta");
      break;
       case 4:
      print("Hoje é Quinta");
      break;
       case 5:
      print("Hoje é Sexta");
      break;
      case 6:
      print("Hoje é Sábado");
      break;
  } 
  
}