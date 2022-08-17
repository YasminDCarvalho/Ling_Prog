programa
{
	
	funcao inicio()
	{
		cadeia aluno1
		real aluno1Nota1, aluno1Nota2, media
		
		escreva("Digite o nome do aluno: ")
		leia(aluno1)

		escreva("Digite a primeira nota do aluno ", aluno1, " : ")
		leia(aluno1Nota1)

		
		escreva("Digite a segunda nota do aluno ", aluno1, " : ")
		leia(aluno1Nota2)
		
		media = ((aluno1Nota1 + aluno1Nota2) / 2)
		
		se (media > 5.0)
		{
		escreva ("O aluno ", aluno1, " passou com a média : ", media)
		}
		senao 
		{
			escreva("O aluno não passou!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */