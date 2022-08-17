/*
6 - Escreva um programa que diga se o número é par ou ímpar 
Dica : o operador % calcula a divisão de um número X por um número Y e retorna o resto da divisão

Exemplo :
Entrada: Digite um número : 2

Saída: O número 2 é par
*/

programa 
{ 
	funcao inicio () 
	{ 
		inteiro numero1
		
		escreva("Digite um número: ")
		leia(numero1)

		se(numero1 % 2 == 0)
		{
			escreva("O número ", numero1, " é par")
		}
		senao
		{
		escreva("O número ", numero1, " é impar")
		}	
	} 
}

/* 
 *  % módulo (mod) é o resto da divisão inteira 
 *  divide um número pelo outro fazendo uma divisão inteira, você tem um resto.
 *  Ex: 9/2 = 4 e sobra 1 e 4 * 2 = 8, logo o resto é 1
 *  
 *  z = 4 % 2 (Divisão inteira de 4/2 = 2 e resto é 0. Logo o z recebe 0
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */