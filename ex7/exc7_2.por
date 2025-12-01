programa {
  funcao inicio() {
    
    real temp1, temp2, temp3, temp4, temp5, con1, con2, con3, con4, con5, media

    escreva("Insira uma temperatura: ")
    leia(temp1)

   escreva("Insira uma segunda temperatura: ")
    leia(temp2)

    escreva("Insira uma terceira temperatura: ")
    leia(temp3)

   escreva("Insira uma quarta temperatura: ")
    leia(temp4)

    escreva("Insira uma quinta temperatura: ")
    leia(temp5)

  con1 = (temp1 * 1.8) + 32
  con2 = (temp2 * 1.8) + 32
  con3 = (temp3 * 1.8) + 32
  con4 = (temp4 * 1.8) + 32
  con5 = (temp5 * 1.8) + 32


media = (con1 + con2 + con3 + con4 + con5)/5


  escreva ("Temperatura 1 celsius: ", temp1, " Fahrenheit ",con1,"\n")
  escreva ("Temperatura 2 celsius: ", temp2, " Fahrenheit ",con2,"\n")
  escreva ("Temperatura 3 celsius: ", temp3, " Fahrenheit ",con3,"\n")
  escreva ("Temperatura 4 celsius: ", temp4, " Fahrenheit ",con4,"\n")
  escreva ("Temperatura 5 celsius: ", temp5, " Fahrenheit ",con5,"\n")
  escreva ("A média das temperetauras em Fahrenheit é: " , media)




  }
}
