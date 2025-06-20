programa {
  funcao inicio() {
    //Declaração de variavel 
    real x,y,troca

    //entrada de dados
    escreva (" informe x: ")
    leia(x)
    escreva("informe y: ")
    leia(y)
    
    //processamento
    troca <- x
    x <- y
    y <- troca
    
    //saida de dados
    escreva(" o novo valor de Y e : " ,y)

    escreva("\n o novo valor de x e :  " ,x)
  }
}
