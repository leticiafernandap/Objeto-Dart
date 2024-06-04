void main() {
  ContaBancaria conta01 = ContaBancaria("Dieimes Nunes", 0);

  conta01.extrato();

  conta01.depositar(1000);

  conta01.extrato();

  conta01.sacar(5000);
}

class ContaBancaria {
  String titular;
  double saldo;

  ContaBancaria(this.titular, this.saldo);

  void depositar(double valor) {
    saldo = saldo + valor;
  }

  void extrato() {
    print("Titular: $titular");
    print("O saldo atual é de: R\$ $saldo");
    print("------------------------");
  }

  void sacar(double valor) {
 if (saldo >= valor) {
  saldo -= valor;
 } else {
  print("O saldo é insuficiente para realizar o saque");
}
}
}

