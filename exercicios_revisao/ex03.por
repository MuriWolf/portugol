programa
{
	funcao inicio()
	{
		// Crie um algoritmo que receba dois valores que serão iniciais e finais em uma repetição de valores que executará
		// a multiplicação destes valores de 1 até 10. Exemplo: informado 3 e 9, exibirá a tabuada do 3, 4, 5, 6, 7, 8 e 9.	

		inteiro inicio, final, c=0

		escreva("Digite o número inicial: ")
		leia(inicio)
		escreva("Digite o número final: ")
		leia(final)
		
		para(inicio; inicio<=final; inicio++) {
			escreva("\nTABUADA DO ", inicio)
			para(c=1; c<=10; c++) {
				escreva("\n", inicio, " x ", c, " = ", inicio*c)
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */