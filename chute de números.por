programa {
  funcao inicio() {
	inteiro valor_sorteado, chute

	valor_sorteado = sorteia(1, 10)

	escreva("chute um número de 1 a 10: ")
  leia(chute)

 se(chute == valor_sorteado){
  escreva("Acertou!!!!!")
 }senao{
  escreva("Ler com voz do faustão: ERRRRRRRROU!!")
  escreva("\nO número era: " + valor_sorteado)
 }

 }
  }

