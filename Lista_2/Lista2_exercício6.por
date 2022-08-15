/*
6 - Escreva um programa que imprima todos os número de 1 até n.

Exemplo de entrada: 6
Saída esperada: 1 2 3 4 5 6 
 */


programa
{
	
	funcao inicio()
	{
		inteiro n
		
		escreva("Informe um valor inteiro: ")
		leia(n)
		
		se (n>= 1)
		{
		para(inteiro x = 1; x <= n; x++)
		{
			escreva(x, " ")
		}
		}
		senao
		{
			escreva("\nNúmero negativo")
		}
	}
}

/*ESTRUTURAS DE REPETIÇÃO
 * Repete uma sequência de instrução N vezes. Enquanto a condição for verdadeira, o algoritmo 
 * vai ficar repetindo, a partir do momento que a condição for falsa, para de repetir. 
 * 
 * Inicialização
 * Condição 
 * Atualização (incremento ou decremento)
 * 
 * ENQUANTO
 * inteiro numero = 0 // inicializaçõa
 * enquanto (condição)  // condição  pode ser operadores lógicos e relacionais 
 * {
 * numero++ // atualização (incremento ou decremento)
 * código que será repetido
 * }
 * 
 * OU
 * FAÇA ENQUANTO
 * faca {
 * // código será repetido (escfreva e leia)
 * } enquanto (condição)
 * 
 * crio uma condição e enquanto a entrada não for a condição que criei, ele vai repetir.
 * 
 * PARA
 * Possui uma variável contadora
 * para(Inicialização; Condição; Atualização)
 * {
 * código que será repetido n vezes
 * }
 * 
 *ex: para(inteiro i=1; i<=10; i++) // enquanto o i for menor ou igual a 10, vai repetir
 *i++ significa i = i+1
 *{
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */