programa {
  funcao inicio() {
   // entendimento
     //o peso dos veículos e o problema para conferir o peso dos veículos. 

   // informações
   real peso_balanca, tara, total

   // entrada de dados
   escreva("Qual o peso da balança: ")
   leia(peso_balanca)
   escreva("Qual a tara: ")
   leia(tara)

   // processamento
   total = peso_balanca - tara

   // mostrar resultado
   escreva("O peso da carga é? " + total)
  }
}
