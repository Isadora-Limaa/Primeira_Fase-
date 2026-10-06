programa {
  funcao inicio() {
     //entendimento do problema
    //calcular os pontos com base em vitórias e empates
   
   //informações e variáveis
  inteiro vitorias, empates, pontos


   //entrada de dados
   escreva("digite o número de vitórias: ")
   leia(vitorias)
   escreva("digite o número de empates: ")
   leia(empates)
   
   //processamento
   pontos = vitorias * 3 + empates


   //saída
   escreva("seu time tem: ")
   escreva(pontos)

  }
}
