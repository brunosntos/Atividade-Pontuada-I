programa {
  funcao inicio() {
    real primeiraNota, segundaNota, media

    escreva("Digite sua primeira nota: ")
    leia(primeiraNota)
    escreva("Digite sua segunda nota: ")
    leia(segundaNota)

    media = (primeiraNota + segundaNota) / 2

    escreva("\nSua média foi: ", media)
    
    se (media >= 6) {
      escreva("\nParabéns, você foi aprovado!\n")
    } senao se (media >= 4 e media < 6) {
      escreva("\nVocê está de recuperação!\n")
    } senao se (media < 4) {
      escreva("\nVocê foi reprovado.\n")
    }


  }
}
