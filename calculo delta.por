programa
{
	inteiro a,b,c,delta
	
	funcao inicio()
	{
		
		escreva(" Calcule o Dela de um equação do segundo grau\n")
		escreva ("Digite o valor de A: ")
		leia(a)
		
		escreva ("Digite o valor de B: ")
		leia(b)
		
		escreva ("Digite o valor de C: ")
		leia(c)

		escreva("Equação: " + a + " x² " + b + "x + " + c + " = 0")

		//calculo de delta
		delta = b * b - 4 * a * c 
		escreva ("\nO valor da equação DELTA é: ", delta)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */