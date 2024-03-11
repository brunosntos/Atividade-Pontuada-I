programa {
  funcao inicio() {
    inteiro indice

    escreva("======== Cores de CD's ========")
    escreva("\n1. Verde")
    escreva("\n2. Azul")
    escreva("\n3. Amarelo")
    escreva("\n4. Vermelho\n")

    escreva("\nEscolha a cor do CD que você quer ver o preço pelo seu índice: ")
    leia(indice)

    escolha(indice) {
      caso 1:
      escreva("\nPreço do CD verde = R$10\n")
      pare
      caso 2:
      escreva("\nPreço do CD azul = R$20\n")
      pare
      caso 3:
      escreva("\nPreço do CD amarelo = R$30\n")
      pare
      caso 4:
      escreva("\nPreço do CD vermelho = R$40\n")
      pare
      caso contrario:
      escreva("\nNúmero de índice inválido! Tente novamente.\n")
    }
  }
}
