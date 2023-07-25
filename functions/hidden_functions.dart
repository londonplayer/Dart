// ignore_for_file: unused_local_variable

void main() {
  greetings('Vitor', body: function);
}

void function(int i) {
  for (int j = 0; j <= i; j++) {
    print("Hello $j");
  }
}

void greetings(String nome,
    {bool showNow = true, String? client, required Function body}) {
  print('Greetings from ${nome.toUpperCase()}');

  body(10);

  if (client != null) {
    print('Welcome, ${client.toUpperCase()}!');
  }
  if (showNow) {
    print('Now: ${now()}');
  }
}

String now() {
  DateTime now = DateTime.now();
  return now.toString();
}
