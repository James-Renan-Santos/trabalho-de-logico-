programa 
{
  inclua biblioteca Matematica -->Mat
  funcao inicio() 
{

// Declaração de Variáveis.
  real saldo, cdol, ceur, clib 
// Declaração de Constantes.
  const real dola=5.66, euro=7.89, libra=6.74

// Entrada de Dados.
  escreva (" Informe o seu saldo ")
  leia (saldo)

// Processamento.
  cdol = saldo / dola
  ceur = saldo / euro
  clib = saldo / libra

// Saída de Dados.
  escreva (saldo, "R$ corresponde a: \n" , Mat.arredondar(cdol, 2) , " dólar(es). \n" , Mat.arredondar(ceur, 2), " euro(s). \n" , Mat.arredondar(clib, 2) , " libra(s).")

}

}
