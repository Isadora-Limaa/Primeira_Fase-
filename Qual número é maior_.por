programa {
  funcao inicio() {
    inteiro numero1, numero2

    escreva("Insira o primeiro digito: ")
    leia(numero1)
    escreva("Insira o segundo digito: ")
    leia(numero2)

    se(numero1 > numero2){
      escreva("O maior número é: " + numero1)
    }

    se(numero2 > numero1){
      escreva("O número maior é: " + numero2)
    }
  }
}
