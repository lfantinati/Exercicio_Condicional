programa {
  funcao inicio() {
   inteiro Item
   inteiro Quantidade
   real Valor
   Item = 0
   Quantidade = 0
   Valor = 0 
   escreva("########## ##### #########   Menu Marketplace   ########## ######## ##########\n")

   escreva ("\n Digite o item 1 para Cachorro-quente 10.00 R$ ")
   escreva ("\n Digite o item 2 para X-Salada 15.00 R$ ")
   escreva ("\n Digite o item 3 para X-Bacon 18.00 R$ ") 
   escreva ("\n Digite o item 4 para Bauru 12.00 R$ ") 
   escreva ("\n Digite o item 5 para Refrigerante 8.00 R$ ") 
   escreva ("\n Digite o item 6 para suco de laranga 13.00 R$ ")
   escreva("\n")
   escreva ( "\nInforme o Item desejado: ")
   leia(Item)
   // caso 1 

   se (Item == 1){
      escreva ("Digite a quantidade: ")
      leia(Quantidade)
      Valor = (10.00 * Quantidade)
      escreva ("\n Produto : ", Item)
      escreva ("\n Valor total do produto: ", Valor, " R$")
   }
   se (Item == 2){
      escreva ("Digite a quantidade: ")
      leia(Quantidade)
      Valor = (15.00 * Quantidade)
      escreva ("\n Produto : ", Item)
      escreva ("\n Valor total do produto: ", Valor, " R$")
   }
   // caso 3
      se (Item == 3){
      escreva ("Digite a quantidade: ")
      leia(Quantidade)
      Valor = (18.00 * Quantidade)
      escreva ("\n Produto : ", Item)
      escreva ("\n Valor total do produto: ", Valor, " R$")
   }

   // caso 4
      se (Item == 4){
      escreva ("Digite a quantidade: ")
      leia(Quantidade)
      Valor = (12.00 * Quantidade)
      escreva ("\n Produto : ", Item)
      escreva ("\n Valor total do produto: ", Valor, " R$")
   }
   // caso 5
      se (Item == 5){
      escreva ("Digite a quantidade: ")
      leia(Quantidade)
      Valor = (8.00 * Quantidade)
      escreva ("\n Produto : ", Item)
      escreva ("\n Valor total do produto: ", Valor, " R$")
   }

   // caso 6
      se (Item == 6){
      escreva ("Digite a quantidade: ")
      leia(Quantidade)
      Valor = (13.00 * Quantidade)
      escreva ("\n Produto : ", Item)
      escreva ("\n Valor total do produto: ", Valor, " R$")
   }