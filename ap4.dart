void main() {
  final valorDoProduto = 10.0;
  final valorComDesconto = 7.0;

  final desconto = descontoAplicado(valorDoProduto, valorComDesconto);

  print('Desconto dado foi de $desconto%');
}

int descontoAplicado(double valorProduto, double valorComDesconto) {
  final porcentagem = (valorProduto - valorComDesconto) ~/ valorProduto * 100;

  return porcentagem;
}
