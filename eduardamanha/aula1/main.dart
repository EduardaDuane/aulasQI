main() {
  String pedido = "xis frango";
  double preco;
  switch (pedido) {
    case "xis bacon":
      preco = 22.90;
      break;

    case "xis salada":
      preco = 21.99;
      break;

    case "xis frango":
      preco = 20.50;
      break;

    default:
      preco = 0.00;
      break;
  }
  String pedidoTotal =
      (preco > 0) ? "O preço total fica em R\$$preco" : "Pedido inválido";
  print(pedidoTotal);
}

