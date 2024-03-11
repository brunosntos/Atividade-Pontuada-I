programa {
  funcao inicio() {
    real primeiroValor, segundoValor, terceiroValor

    escreva("Digite o primeiro valor: ")
    leia(primeiroValor)
    escreva("Digite o segundo valor: ")
    leia(segundoValor)

    se (primeiroValor == segundoValor) {
      terceiroValor = primeiroValor + segundoValor
      escreva("\nA soma dos valores é igual a ", terceiroValor, ".\n")
    } senao {
      terceiroValor = primeiroValor * segundoValor
      escreva("\nO produto dos valores é igual a ", terceiroValor, ".\n")
    }
  }
}
