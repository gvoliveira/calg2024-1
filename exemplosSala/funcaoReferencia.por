programa
{

	funcao troca(inteiro &a, inteiro &b){
		inteiro temporario = a
			a = b
			b = temporario
	}

//funcao que tem como parametro o vetor, o tamanho do vetor e o valor para preenchimento de cada posicao do vetor
	funcao preencheVetor(inteiro v[], inteiro tamanho, inteiro valor){
		inteiro i
		para(i = 0; i < tamanho; i++){
			v[i] = valor
		}
	}
//funcao para imprimir o vetor, recebe o vetor e o seu tamanho
	funcao imprimeVetor(inteiro v[], inteiro tamanho){
		inteiro i
		escreva("\n")
		para(i = 0; i < tamanho; i++){
			escreva(v[i], " ")
		}
		escreva("\n")
	}

	funcao inicio()
	{
		inteiro a, b
		escreva("Digite 2 valores")
		leia(a)
		leia(b)

		//trocar os valores
		troca(a, b)

		escreva("O valor de a é:", a)
		escreva("\nO valor de b é:", b)

		//vetor
		inteiro vet[3], vet2[7]
		
		preencheVetor(vet2, 7, 0)
		imprimeVetor(vet2, 7)
		preencheVetor(vet, 3, 1)
		imprimeVetor(vet, 3)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 11, 30, 1}-{vet, 41, 10, 3}-{vet2, 41, 18, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */