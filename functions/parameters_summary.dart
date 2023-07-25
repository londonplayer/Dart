// ignore_for_file: unused_local_variable

void main() {
  greetings('Vitor', client: "Roger");
  function("Hi!", "Hello!", c: "hi", d: "required", e: null);
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

// use "required" to stablish that its parameter must be informed
// if "?" is not specify before a variable, the variable CAN"T be null.

void function(String a, String? b,
    {String? c, required String d, required String? e}) {}
