void main() {
  try {
    function(0);
  } catch (e) {
    print(e);
  }
}

void function(int x) {
  if (x < 0) {
    throw CustomMessage();
  }
  print(x);
}

class CustomMessage implements Exception {
  String toString() {
    return 'You cant return a value less than 0';
  }
}
