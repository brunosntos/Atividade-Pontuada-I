programa {
  funcao inicio() {
    real primeiraNota, segundaNota, media

    escreva("Digite sua primeira nota: ")
    leia(primeiraNota)
    escreva("Digite sua segunda nota: ")
    leia(segundaNota)

    media = (primeiraNota + segundaNota) / 2

    escreva("\nSua m�dia foi: ", media)
    
    se (media >= 6) {
      escreva("\nParab�ns, voc� foi aprovado!\n")
    } senao se (media >= 4 e media < 6) {
      escreva("\nVoc� est� de recupera��o!\n")
    } senao se (media < 4) {
      escreva("\nVoc� foi reprovado.\n")
    }


  }
}
