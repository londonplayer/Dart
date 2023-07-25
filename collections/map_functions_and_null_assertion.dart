// ignore_for_file: unused_local_variable

// "!" is used when a value won't be nulled.
void main() {
  Map<int, String?> ddds = {
    11: 'Sao Paulo',
    19: 'Campinas',
    41: 'Curitiba',
    49: null
  };

  print(ddds.length);

  ddds[61] = 'Brasilia';

  print(ddds);

  ddds.remove(49);

  print(ddds.containsValue('Vitor'));

  print(ddds.isNotEmpty);

  ddds.forEach((key, value) {
    print('Key $key Value $value');
  });

//ddds.clear();
  ddds.addAll({90: 'Acre'});
  ddds.removeWhere((key, value) => key > 20);
  print(ddds);

  String city = ddds[11]!;
  print(city.toUpperCase());
}
