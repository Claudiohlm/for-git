void main() {
  var conta = ContaBancaria("0006-0", 100.0);
  print("Saldo inicial: R\$${conta.saldo}");
  
  conta.depositar(500.0);
  conta.sacar(200.0);
  conta.sacar(150.0);
  
  print("Saldo final: R\$${conta.saldo}");
}

class ContaBancaria {
  double _saldo;
  final String numConta;

  ContaBancaria(this.numConta, this._saldo);

  void depositar(double valor) => _saldo += (valor > 0) ? valor : 0;
  void sacar(double valor) => _saldo -= (valor > 0 && valor <= _saldo) ? valor : 0;

  double get saldo => _saldo;
}
