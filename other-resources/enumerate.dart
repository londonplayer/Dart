enum StatusPagamento { pago, pendente, reembolsado }

void main() {
  StatusPagamento status = StatusPagamento.pago;
  switch (status) {
    case StatusPagamento.pago:
      // gifdjgodijgd
      break;
    case StatusPagamento.pendente:
      // igfjdogidjfg
      break;
    case StatusPagamento.reembolsado:
      // igfjdgijdfgj
      break;
  }
  print(StatusPagamento.values[1]);
}
