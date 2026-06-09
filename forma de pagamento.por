programa {
inteiro opcao
  funcao inicio() {
    escreva("=====loja de moveis===== \n")
    escreva("1- venda a vista \n")
    escreva("2-prazo 30 dias\n")
    escreva("3-prazo de 60 ndias\n")
    escreva("4-prazo de 90 dias\n")
    escreva("5-cartao de debito\n")
    escreva("6-cartao de credito\n")
    escreva("escolha uma opcao: \n")
    leia(opcao)

    escolha(opcao){
      caso 1:
      escreva("voce escolheu:venda a vista")
      pare

      caso 2:
      escreva("voce escolheu prazo de 30 dias")

      caso 3: 
      escreva("voce escolheu prazo de 60 dias")

      caso 4:
      escreva("voce escolheu prazo de 90 dias")

      caso 5:
      escreva("cartao de debito")

      caso 6:
      escreva("cartao de credito")
    }

    
  }
}
