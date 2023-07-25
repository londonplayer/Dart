// ignore_for_file: unused_local_variable

void main() {
  greetings('Vitor', client: "Roger");
}

void greetings(String nome, {bool showNow = true, String? client}) {
  // if a method is called, must add "{}"
  print('Greetings from ${nome.toUpperCase()}');
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

// use if/else to transform a null variable to non-null

// "??" used to display something in case your variable is null
// String c = client ?? "not informed";

// ?? = null-aware
