// ignore_for_file: unused_local_variable

void main() {
  int age = 22;

  if (age >= 18) {
    print("You are an adult!");
    print("Hello!");
  } else {
    print("You are not an adult!");
    print("Bye!");
  }

  int nota = 10;
  double exame = 3.5;

  if (nota >= 5.0) {
    print("Aprovado!");
  } else if (nota >= 3.5 && exame >= 7) {
    print("Aprovado no Exame!");
  } else if (nota >= 3.5) {
    print("Reprovado no Exame");
  } else {
    print("Reprovado!");
  }
}
