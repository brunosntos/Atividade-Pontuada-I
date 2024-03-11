programa {
  funcao inicio() {
    real litroAlcool, litroGasolina, precoAlcool, precoGasolina, totalAlcool, totalGasolina, valorTotal
    
    escreva("===== Informações sobre preços e descontos =====")
    escreva("\n\nÁlcool:")
    escreva("\nPreço = R$6,59")
    escreva("\nAté 25 litros, desconto de 2% por litro.")
    escreva("\nAcima de 25 litros, desconto de 4% por litro.")
    escreva("\n\nGasolina:")
    escreva("\nPreço = R$3,79")
    escreva("\nAté 25 litros, desconto de 3% por litro.")
    escreva("\nAcima de 25 litros, desconto de 5% por litro.\n\n")

    escreva("Quantos litros de álcool você quer? ")
    leia(litroAlcool)
    escreva("Quantos litros de gasolina você quer? ")
    leia(litroGasolina)

    precoAlcool = litroAlcool * 3.79
    precoGasolina = litroGasolina * 6.59

    se (litroAlcool <= 25) {
      totalAlcool = precoAlcool - (precoAlcool * 0.02)
    } senao se (litroAlcool > 25) {
      totalAlcool = precoAlcool - (precoAlcool * 0.04)
    }

    se (litroGasolina <= 25) {
      totalGasolina = precoGasolina - (precoGasolina * 0.03)
    } senao se (litroGasolina > 25) {
      totalGasolina = precoGasolina - (precoGasolina * 0.05)
    }

    valorTotal = totalGasolina + totalAlcool

    escreva("\nValor total a ser pago: R$", valorTotal)
  }
}
