programa {
  funcao inicio() {
    inteiro indice

    escreva("======== Cores de CD's ========")
    escreva("\n1. Verde")
    escreva("\n2. Azul")
    escreva("\n3. Amarelo")
    escreva("\n4. Vermelho\n")

    escreva("\nEscolha a cor do CD que voc� quer ver o pre�o pelo seu �ndice: ")
    leia(indice)

    escolha(indice) {
      caso 1:
      escreva("\nPre�o do CD verde = R$10\n")
      pare
      caso 2:
      escreva("\nPre�o do CD azul = R$20\n")
      pare
      caso 3:
      escreva("\nPre�o do CD amarelo = R$30\n")
      pare
      caso 4:
      escreva("\nPre�o do CD vermelho = R$40\n")
      pare
      caso contrario:
      escreva("\nN�mero de �ndice inv�lido! Tente novamente.\n")
    }
  }
}
