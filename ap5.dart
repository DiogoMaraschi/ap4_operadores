void main() {
  final Map<String, int?> mapa = {
    "Nelson": null,
    "Jane": null,
    "Jack": 16,
    "Rupert": 37,
    "Andy": 13,
    "Kim": 27,
    "Robert": 31,
  };

  for (var nome in mapa.keys) {
    final idade = mapa[nome];

    print('$nome - ${idade ?? "Idade não informada"}');
  }
}
