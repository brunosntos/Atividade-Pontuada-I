programa {
  funcao inicio() {
    inteiro operacao
    real primeiroValor, segundoValor, resultado

    escreva("1. Adi��o")
    escreva("\n2. Subtra��o")
    escreva("\n3. Multiplica��o")
    escreva("\n4. Divis�o")
    escreva("\nEscolha uma das opera��es pelo seu �ndice: ")
    leia(operacao)

    escreva("\nDigite o primeiro valor: ")
    leia(primeiroValor)
    escreva("Digite o segundo valor: ")
    leia(segundoValor)
    escreva("\n")

    escolha(operacao) {
      caso 1:
      resultado = primeiroValor + segundoValor
      escreva("A soma dos valores � igual a ", resultado, ".\n")
      pare
      caso 2:
      resultado = primeiroValor - segundoValor
      escreva("A subtra��o dos valores � igual a ", resultado, ".\n")
      pare
      caso 3:
      resultado = primeiroValor * segundoValor
      escreva("O produto dos valores � igual a ", resultado, ".\n")
      pare
      caso 4:
      resultado = primeiroValor / segundoValor
      escreva("A divis�o dos valores � igual a ", resultado, ".\n")
      pare
      caso contrario:
      escreva("�ndice inv�lido! Tente novamente.\n")
    }
  }
}
