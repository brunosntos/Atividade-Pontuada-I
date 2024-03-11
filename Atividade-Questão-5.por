programa {
  funcao inicio() {
    inteiro operacao
    real primeiroValor, segundoValor, resultado

    escreva("1. Adição")
    escreva("\n2. Subtração")
    escreva("\n3. Multiplicação")
    escreva("\n4. Divisão")
    escreva("\nEscolha uma das operações pelo seu índice: ")
    leia(operacao)

    escreva("\nDigite o primeiro valor: ")
    leia(primeiroValor)
    escreva("Digite o segundo valor: ")
    leia(segundoValor)
    escreva("\n")

    escolha(operacao) {
      caso 1:
      resultado = primeiroValor + segundoValor
      escreva("A soma dos valores é igual a ", resultado, ".\n")
      pare
      caso 2:
      resultado = primeiroValor - segundoValor
      escreva("A subtração dos valores é igual a ", resultado, ".\n")
      pare
      caso 3:
      resultado = primeiroValor * segundoValor
      escreva("O produto dos valores é igual a ", resultado, ".\n")
      pare
      caso 4:
      resultado = primeiroValor / segundoValor
      escreva("A divisão dos valores é igual a ", resultado, ".\n")
      pare
      caso contrario:
      escreva("Índice inválido! Tente novamente.\n")
    }
  }
}
