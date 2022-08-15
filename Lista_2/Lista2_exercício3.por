/*
3 - Escreva um programa para verificar se um caractere é uma vogal ou consoante.

Exemplo de entrada: k

Saída esperada: k é uma consoante
*/

programa 
{ 
	funcao inicio () 
	{ 
		caracter caractere

		escreva("Digite um caracter: ")
		leia(caractere)

		se((caractere == 'a') ou (caractere == 'e') ou (caractere == 'i') ou (caractere == 'o') ou (caractere == 'u') ou 
		(caractere == 'A') ou (caractere == 'E') ou (caractere == 'I') ou (caractere == 'O') ou (caractere == 'U'))
		{
			escreva("\nÉ uma vogal.\n")
		}
		senao se ((caractere == 'b') ou (caractere == 'B') ou (caractere == 'c') ou (caractere == 'C') ou (caractere == 'd') ou (caractere == 'D') ou (caractere == 'e') ou (caractere == 'E') ou (caractere == 'f') ou (caractere == 'F') ou
		(caractere == 'g') ou (caractere == 'G') ou (caractere == 'h') ou (caractere == 'H') ou (caractere == 'j') ou (caractere == 'J') ou (caractere == 'k') ou (caractere == 'K') ou (caractere == 'l') ou (caractere == 'L') ou 
		(caractere == 'm') ou (caractere == 'M') ou (caractere == 'n') ou (caractere == 'N') ou (caractere == 'p') ou (caractere == 'P') ou (caractere == 'q') ou (caractere == 'Q') ou (caractere == 'r') ou (caractere == 'R') ou 
		(caractere == 's') ou (caractere == 'S') ou (caractere == 't') ou (caractere == 'T') ou (caractere == 'v') ou (caractere == 'V') ou (caractere == 'x') ou (caractere == 'X') ou (caractere == 'w') ou (caractere == 'W') ou		
		(caractere == 'y') ou (caractere == 'Y') ou (caractere == 'z') ou (caractere == 'Z')) 
		{
			escreva("\nÉ uma consoante.\n")
		}
		senao 
		{
			escreva("\nCaractere inválido. \n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */