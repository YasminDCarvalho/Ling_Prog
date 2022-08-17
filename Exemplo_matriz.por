programa
{
	inclua biblioteca Tipos --> conversao
	
	funcao inicio()
	{
		cadeia matrizAlunos[4][4]
		inteiro i, j

		para(i=0; i < 4; i++) //linha
		{		
			para(j=0; j < 4; j++) //coluna
		{
				matrizAlunos[i][j] = conversao.inteiro_para_cadeia(i,10)+"-"+conversao.inteiro_para_cadeia(j,10) //base 10 (decimal)
				
		}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizAlunos, 7, 9, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */