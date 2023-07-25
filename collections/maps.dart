// ignore_for_file: unused_local_variable

void main() {
  Map<int, String?> ddds = {
    11: 'Sao Paulo',
    19: 'Campinas',
    41: 'Curitiba',
    49: null
  };

  String? city = ddds[5];
  print(city);

  print(ddds.length);

  ddds[61] = 'Brasilia';

  print(ddds);

  ddds.remove(49);

  print(ddds.values);
  print(ddds.keys);
  print(ddds.containsKey(50));
  print(ddds.containsValue('Vitor'));

  print(ddds.isEmpty);
  print(ddds.isNotEmpty);
}
