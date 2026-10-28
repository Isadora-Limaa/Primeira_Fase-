programa {
  funcao inicio() {
    //entendimento - Isadora Franco
    //ele quer um aplicativo que calcule o valor de 5 corridas por dia.

  //informações e variaveis -   jhonatas
  real corrida1,corrida2,corrida3,corrida4,corrida5, total, desconto, total1, total2, distancia, tempo_viagem

  //entrada de dados - Gabriel Arruda
  escreva("Qual foi o valor da primeira corrida? ")
  leia(corrida1)
  escreva("Qual foi o valor da segunda corrida? ")
  leia(corrida2)
  escreva("Qual foi o valor da terceira corrida? ")
  leia(corrida3)
  escreva("Qual foi o valor da quarta corrida? ")
  leia(corrida4)
  escreva("Qual foi o valor da quinta corrida? ")
  leia(corrida5)

  //distância
  escreva("qual a distância em quilômetros: ")
  leia(distancia)

  //processamento 1 - Alisson
 total = corrida1+corrida2+corrida3+corrida4+corrida5

 desconto = total * 25/100

 total1 = total - desconto  

 total2= total1*20

 tempo_viagem  = distancia / 3000000


  //saida - Yuri
  escreva("valor total das cinco corridas é: " + total1)
  escreva("\nvalor total de 20 dias é: " + total2)
  escreva("\nQual o tempo da viagem em segundos: " + tempo_viagem)
  }
}
