programa {
  funcao inicio() {
 // Entendimento - Isadora Franco
 // Ele quer um aplicativo que calcule o valor de 5 corridas por dia.
 // O desconto de 25% do seu uber.
 // Quanto juca vai receber se trabalhar 20 dias por mês.
 // A distância que juca vai percorrer e quantos segundos ele vai levar.

  //informações e variaveis -   jhonatas
  real corrida1,corrida2,corrida3,corrida4,corrida5
  real valor_total, desconto, total_desconto, total_dias, distancia, tempo_viagem

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

  //entrada de dados - Gabriel Arruda
  escreva("qual a distância em quilômetros: ")
  leia(distancia)

  //processamento 1 - Alisson

 valor_total = corrida1+corrida2+corrida3+corrida4+corrida5

 desconto = valor_total * 25/100

 total_desconto = valor_total - desconto  

 total_dias = total_desconto*20

 tempo_viagem  = distancia / 3000000


  //saida - Yuri
  escreva("valor das cinco corridas com desconto é: " + total_desconto)
  escreva("\nvalor total de 20 dias é: " + total_dias)
  escreva("\nQual o tempo da viagem em segundos: " + tempo_viagem)
  }
} 