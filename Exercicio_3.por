programa {
  
  funcao inicio() {
    inteiro  idade

    escreva ("\n Informe sua Idade: ")
    leia(idade)

    se (idade >= 65){
      escreva("A pessoa est� apta a votar e o voto � facultativo.")
    }
    senao se {
      (idade >= 18 e idade < 65 ){
        escreva("A pessoa est� apta a votar e o voto � Obrigatorio!.")
      }
    senao se {
      (idade >= 16 e idade < 18 ){
        escreva("A pessoa est� apta a votar e o voto � facultativo")
      }
    senao se {
      (idade >= 18 e idade < 65 ){
        escreva("A pessoa est� apta a votar ")
      }

    }
  }
}
