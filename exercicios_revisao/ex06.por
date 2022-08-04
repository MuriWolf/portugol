programa
{
	funcao inicio()
	{
		// Crie um algoritmo que determine a média entre 4 notas de um grupo de 100 alunos. 
		// Ao final das informações dos alunos, exiba a maior média, a menor média e quantos foram aprovados (média >= 7)
		// e quando reprovados (média < 7).

		inteiro alunos, aprovados, reprovados, c, i, nota, reprovados=0, aprovados=0
		real media, mediaMaior=0.0, mediaMenor=0.0, totalMediaAluno=0.0

		escreva("Escreva a quantidade de alunos: ")
		leia(alunos)

		para (c=1; c<=alunos; c++) {
			para(i=1; i<=4; i++) {
				escreva("Digite a nota ", i, " do aluno ", c, ": ")
				leia(nota)
				totalMediaAluno += nota
			}

			media = totalMediaAluno / 4
			se (media >= 7) {
				aprovados++
			} senao se (media < 7){
				reprovados++
			}

			se (c==1) {
				mediaMaior = media
				mediaMenor = media
			} senao {
				se(media > mediaMaior) {
					mediaMaior = media
				}

				se (media < mediaMenor) {
					mediaMenor = media
				}
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */