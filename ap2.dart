void main() {
  final List<String> listaString = [
    '10',
    '2XXL7',
    'JOJ0',
    '99',
    '381',
    'AD44',
    '47',
    '2B',
    '123',
    '78',
  ];
  final numerosConvertidos = converteStringParaInt(listaString);

  print('Lista convertida: ${numerosConvertidos.join(', ')}');
}

List<int> converteStringParaInt(List<String> listaString) {
  final listaConvertida = <int>[];

  for (var item in listaString) {
    int? numero = int.tryParse(item);

    numero ??= 0;

    listaConvertida.add(numero);
  }

  return listaConvertida;
}
