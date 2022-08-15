/*
5 - Implemente um programa tomador de decisão que considera as seguintes opções para determinar se o usuário usará a fila preferencial ou a fila comum.

O usuário usa a fila preferencial caso:
● Possui mais de 60 anos : Usa fila preferencial
● É deficiente físico : Usa fila preferencial
● É mulher gestante : Usa fila preferencial

O programa recebe como entrada a Idade, Sexo e a condição especial do usuário, se houver.

Exemplo de entrada: 22 homem deficiente

Saída esperada: Fila preferencial
*/

programa 
{ 
	funcao inicio () 
	{ 
		cadeia especial, sexo
		inteiro idade

		escreva("Sua idade? ")
		leia(idade)

		escreva("Seu sexo (Feminino ou Masculino)? ")
		leia(sexo)

		escreva("É gestante ou possui alguma necessidade especial? Sim ou Não: ")
		leia(especial)

		se ((idade > 60) ou (especial == "Sim"))
		{
		escreva("\nFila preferencial\n")
		}
		senao 
		{
		escreva("\nFila comum\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */