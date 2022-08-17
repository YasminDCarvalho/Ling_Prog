/*
1 - Escreva um programa que leia 10 números inteiros do teclado e armazena no
vetor. Após isso, imprima os 10 inteiros em ordem inversa ao que foi digitado.
*/

programa
{
	
	funcao inicio()
	{
		inteiro numero[3]
		inteiro i

		para(i = 0; i < 3; i++) //i começando em 0, indo até 10, somando de 1 em 1
		{		
			escreva("Digite o nome número: ")
			leia(numero[i])
		}
		para(i = 2; i >= 0; i--) //i começando na posição 9, indo até a posição 0, decrescendo de 1 em 1
		{		
			escreva(" ", numero[i])	
			}
		}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */