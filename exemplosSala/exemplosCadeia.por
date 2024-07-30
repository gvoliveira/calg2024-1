programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		caracter letra
		inteiro tamanho = 0
		cadeia nome, sobrenome, nomecompleto, cadeiaRetornada//mais de um caractere
		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite o sobrenome: ")
		leia(sobrenome)

		nomecompleto = nome + " " + sobrenome

		escreva(nomecompleto)

		cadeiaRetornada = tx.caixa_alta(nome)
		escreva(cadeiaRetornada)

		tamanho = tx.numero_caracteres(nome)
		escreva("\nTamanho: " , tamanho)	

		cadeiaRetornada = tx.extrair_subtexto("Algoritmos", 1,7)
		escreva("\nSubtexto entre índices 1 e 7: ", cadeiaRetornada)

		letra = tx.obter_caracter(nome, 0) 
		escreva("\nCaracter do índice 0: ", letra)

		//cadeia alunos[2]
		//alunos[0] = "João"
		//alunos[1] = "Maria"
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */