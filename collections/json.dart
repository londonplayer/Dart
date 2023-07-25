import 'dart:convert';

void main() {
  Map<String, dynamic> data = json.decode(userData());
  print(data['address']['city']);
}

String userData() {
  return """
    {
      "name": "Vitor",
      "lastname": "Gerhardt",
      "age": 50,
      "married": false,
      "height": 1.75,
      "courses": [
        {
          "name": "Dart",
          "difficulty": 1
        },
        {
          "name": "Flutter",
          "difficulty": 2
        }
      ],
      "address": {
        "city": "Campinas",
        "country": "Brasil",
        "number": 100
      }
    }
  """;
}
