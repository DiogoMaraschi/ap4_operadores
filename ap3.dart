void main() {
  final List<String> listaOriginal = [
    'Dio',
    'Ozzy',
    'Max',
    'Joseph',
    'Jack',
    'Caesar',
    'Michael',
  ];

  final novaLista = removeItem(listaOriginal, 'Dio');

  for (var item in novaLista) {
    print('Item: $item');
  }
}

List<String> removeItem(List<String>? lista, String? valor) {
  lista?.remove(valor);
  return lista ?? [];
}
