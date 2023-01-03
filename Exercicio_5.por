// exercicio 5
programa {
  funcao inicio() {
    
 cadeia palavra,tipo,tipo2

 escreva("Qual tipo de animal: Vertebrado ou Invertebrado ")
 leia(palavra)




se(palavra == "vertebrado"){

     escreva("Escolha Ave ou Mamifero ")
     leia(tipo)

            se(tipo == "ave"){
            escreva("Escolha carnivoro ou onivoro ")
            leia(tipo2)

                  se(tipo2 == "carnivoro"){

                  escreva("Seu animal é Águia")
                  }senao{
                  escreva("Seu animal é Pomba")
                  }


     }senao{
//mamifero

     escreva("Escolha herbivoro ou onivoro")
     leia(tipo2)

             se(tipo2 =="herbivoro"){

             escreva("Seu animal é Vaca")
             }senao{
             escreva("Seu animal é homem")
             }

        }  


  
}senao{
//invertebrado

escreva("Escolha Inseto ou anelideo ")
leia(tipo)

se(tipo == "Inseto"){
escreva("Escolha hematofago ou herbivoro ")
leia(tipo2)

se(tipo2=="hematofago"){

escreva("Seu animal é pulga")

}senao{
  //herbivoro
  escreva("Seu animal é lagarta")
}

}senao{
  //anelideo
  escreva("Escolha hematofago ou herbivoro ")
leia(tipo2)

se(tipo2=="herbivoro"){
escreva("Seu animal é minhoca")
}senao{
escreva("Seu animal é sanguessuga")
}


}


}

  }
}
