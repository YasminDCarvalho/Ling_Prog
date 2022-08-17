programa
{
	
	funcao inicio()
	{
		cadeia vetorAlunos[5]
		inteiro i

		para(i=0; i < 5; i++) //i recebe 0, vai até 5, somando de 1 em 1
		{		
			escreva("\nDigite o nome do aluno: ")
			leia(vetorAlunos[i])
		}

		
		para(i=0; i < 5; i++) //i recebe 0, vai até 5, somando de 1 em 1
		{		
			escreva("\nO nome do ", i+1," aluno é: ", vetorAlunos[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */