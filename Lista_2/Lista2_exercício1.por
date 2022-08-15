/*
1 - Escreva um programa para verificar se um triângulo pode ser formado pelo valor
fornecido para os ângulos.

Regras
1) Soma dos ângulos internos tem que ser igual a 180
2) Todos os ângulos tem que ser inteiros
3) Nenhum ângulo pode ser menor ou igual a 0
3) Nenhum ângulo pode ser maior ou igual a 179   

Exemplo de entrada:
40 55 65

Saída esperada: O triângulo não é válido
*/

programa 
{ 
	funcao inicio () 
	{ 
		inteiro ang1, ang2, ang3, soma

		escreva("Digite o primeiro ângulo: ")
		leia(ang1)

		escreva("\nDigite o segundo ângulo: ")
		leia(ang2)

		escreva("\nDigite o terceiro ângulo: ")
		leia(ang3)

		soma = ang1 + ang2 + ang3

		se (soma == 180 e (ang1 > 0 e ang2 > 0 e ang3 > 0) e (ang1 < 179 e ang2 < 179 e ang3 < 179))
		{
			escreva("\nÉ possível formar um triângulo!\n")
		}
		senao 
		{
			escreva("\nNão é possível formar um triângulo.\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 876; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */