programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite o numero 2 ou Digite o numero -3 : ")
    leia (numero)

    se numero % 2 == 0 e numero >= 0 ) //par positivo
    {
      escreva("Numero ", numero, " É Par positivo!")

    }
    se numero % 2 == 0 e numero < 0 ) //par e negativo
    {
      escreva("Numero ", numero, " É Par e negativo!")

    }
    se numero % 2 != 0 e numero >= 0 ) //impar e positivo
    {
      escreva("Numero ", numero, " É impar e positivo!")

    }
    se numero % 2 != 0 e numero <0 ) //impar e negativo
    {
      escreva("Numero ", numero, " É impar e negativo!")

    }

  }
}
