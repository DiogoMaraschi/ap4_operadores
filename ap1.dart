void main() {
  final anos = [2016, 1988, 2000, 2100, 2300, 1993];

  for (final ano in anos) {
    print(
      ehAnoBissexto(ano)
          ? 'O ano $ano é bissexto'
          : 'O ano $ano não é bissexto',
    );
  }
}

bool ehAnoBissexto(int ano) =>
    ((ano % 4 == 0 && ano % 100 != 0) || (ano % 400 == 0));
