programa {
  funcao inicio() {
    //Declaração de variaveil
    real altura,peso_ideal
    caracter nome_da_pesssoa
    //Declaração de costantes
    const real k=72.7
    const inteiro b=58
    //entrada de dados
    escreva("informe a altura ")
    leia(altura)
    escreva("informe o nome da pessoa ")
    leia(nome_da_pesssoa)
    //processamento
    peso_ideal=(k*altura)-b
    //saida dos dados
    escreva("o peso ideal da",nome_da_pesssoa, "E ",peso_ideal)
  }
}
