programa
{
	
	funcao inicio() {
//Declaração de variáveis 
real renda_mensal , valor_emprestimo , numero_prestacoes , valor_prestacao
      
// Solicitando dados.
escreva ("Qual a sua renda mensal ? ")
leia (renda_mensal)
    
escreva("Qual o valor do empréstimo?  ")
leia (valor_emprestimo)
    
escreva( "Qual o número de prestações?  ")
leia (numero_prestacoes)

// verificando.
valor_prestacao = valor_emprestimo / numero_prestacoes

 // Exibindo dados.
se (valor_emprestimo <= 10 * renda_mensal e valor_prestacao <= 0.30 * renda_mensal) 
escreva ("Empréstimo aprovado.")
senao
escreva ("Empréstimo negado.")

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */