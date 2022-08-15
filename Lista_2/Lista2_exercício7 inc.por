/*
3 - Escreva um programa para verificar se um caractere é uma vogal ou consoante.

Exemplo de entrada: k

Saída esperada: k é uma consoante
*/

programa 
{ 
	funcao inicio () 
	{ 
		cadeia caractere

		escreva("Digite um caracter: ")
		leia(caractere)

		se((caractere == "a") ou (caractere == "e") ou (caractere == "i") ou (caractere == "o") ou (caractere == "u"))
		{
			escreva("\nÉ uma vogal.\n")
		}
		senao 
		{
			escreva("\nÉ uma consoante.\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */