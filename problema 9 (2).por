programa {
  funcao inicio() {
    // Declaração de variaveis.
      inteiro numero, invertido, cent, dezena, unidade 

    // Entrada de dados.
      escreva("Digite um numero inteiro de 3 dígitos: ")
      leia(numero)

    // Processamento.
      se (numero >= 100 e numero <= 999){
        cent = numero / 100
        dezena = (numero % 100) /10
        unidade = numero % 10
        invertido = unidade * 100 + dezena * 10 + cent
    // Saída de Dados.
        escreva (" Seu número, invertido: ", invertido, "\n") }
      senao{
        escreva (" Número Inválido.") }
  }
}
