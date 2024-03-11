programa {
  funcao inicio() {
    real quiloMaca, quiloMorango, quiloTotal, precoMaca, precoMorango, precoTotal, compraTotal

    escreva(" =========== Tabela de pre�os ===========")
    escreva("\n-               At� 5kg     Acima de 5kg")
    escreva("\n  Morango       R$2,50         R$2,20")
    escreva("\n  Ma��          R$1,80         R$1,50")

    escreva("\n\nSe a compra ultrapassar 8 quilos ou R$25,00 voc� receber� um desconto de 10%")
    escreva("\n\nQuantos quilos de ma�� voc� quer? ")
    leia(quiloMaca)
    escreva("Quantos quilos de morango voc� quer? ")
    leia(quiloMorango)

    quiloTotal = quiloMaca + quiloMorango

    se (quiloMaca > 5) {
      precoMaca = quiloMaca * 1.5
    } senao {
      precoMaca = quiloMaca * 1.8
    }

    se (quiloMorango > 5) {
      precoMorango = quiloMorango * 2.2
    } senao {
      precoMorango = quiloMorango * 2.5
    }

    precoTotal = precoMaca + precoMorango

    escreva("\nTotal de ma��s compradas: ", quiloMaca, " quilos")
    escreva("\nTotal de morangos comprados: ", quiloMorango, " quilos")
    escreva("\nTotal de quilos comprados: ", quiloTotal, " quilos")
    se (precoTotal > 25 ou quiloTotal > 8) {
      compraTotal = precoTotal - (precoTotal * 0.1)
      escreva("\nTotal da compra (com desconto): R$", compraTotal, " reais")
    } senao {
      compraTotal = precoTotal
      escreva("\nTotal da compra (sem desconto): R$", compraTotal, " reais")
    }
  }
}
