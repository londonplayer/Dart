// ignore_for_file: unused_local_variable, unnecessary_null_comparison

// "!" is used when a value won't be nulled.
void main() {
  Map<int, String>? ddds;

  if (ddds != null) {
    ddds.remove(11);
  }

  ddds = {
    11: 'Sao Paulo',
    19: 'Campinas',
    41: 'Curitiba',
  };
}
