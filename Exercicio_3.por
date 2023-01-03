programa {
  
  funcao inicio() {
    inteiro  idade

    escreva ("\n Informe sua Idade: ")
    leia(idade)

    se (idade >= 65){
      escreva("A pessoa está apta a votar e o voto é facultativo.")
    }
    senao se {
      (idade >= 18 e idade < 65 ){
        escreva("A pessoa está apta a votar e o voto é Obrigatorio!.")
      }
    senao se {
      (idade >= 16 e idade < 18 ){
        escreva("A pessoa está apta a votar e o voto é facultativo")
      }
    senao se {
      (idade >= 18 e idade < 65 ){
        escreva("A pessoa está apta a votar ")
      }

    }
  }
}
