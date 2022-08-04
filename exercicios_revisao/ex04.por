programa
{
	funcao inicio()
	{
		// Crie um algoritmo que receba 30 valores referentes à temperaturas de um determinado mes e exiba a mais alta,
		// a mais baixa e a média das temperaturas.
		real temp, tempMaior=0.0, tempMenor=0.0, tempTotal=0.0, tempMedia
		inteiro tempQtde=0, c

		para(c=1; c<=5; c++) {
			escreva("Digite a temperatura ", c, ": ")
			leia(temp)
			se (c==1) {
				tempMaior = temp
				tempMenor = temp
			} senao {
				se (temp > tempMaior) {
					tempMaior = temp
				}
				se (temp < tempMenor) {
					tempMenor = temp
				}
			}
			tempQtde++
			tempTotal += temp
		}
		tempMedia = tempTotal / tempQtde
		escreva("\nMédia de temperatura: ", tempMedia)
		escreva("\nMáxima de temperatura: ", tempMaior)
		escreva("\nMínima de temperatura: ", tempMenor)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */