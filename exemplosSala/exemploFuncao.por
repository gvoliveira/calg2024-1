programa
{

//algoritmo? sequencia logica de passos ordenada pra resolver um problema
//entrada -> processamentos -> saida
//funcoes -> quebrar esse algoritmo em algoritmos menores
//entrada (parametros), processamento (código dentro dela), saída (retorno)

	//faça um programa que tenha uma funcao que receba um numero e diga
	//se ele é positivo, negativo ou zero.

	/*funcao classificaNumero(inteiro x){
	    se(x > 0){
	    	escreva("\nPositivo")
	    }senao{
	    	se(x < 0) {
	    		escreva("\nnegativo")
	    	}senao{
	    		escreva("\nzero")
	    	}
	    }
	}*/

	//Faça um programa que tenha uma funcao que receba uma idade e diga
	//se o individuo ja pode passar a noite no chilindro

	funcao inteiro verificaChilindro(inteiro x){
		se(x >= 18) {
			retorne 1
		}senao{
			retorne 0
		}
	}

	funcao imprimeResultado(inteiro r){
		 se(r == 1){
		 	escreva("Chilindro")
		 }senao{
		 	escreva("Liberdade")
		 }
	}

	funcao inicio()
	{
	   //inteiro numero
	   //leia(numero)
	   //classificaNumero(numero)
	   //classificaNumero(66) 
	   //classificaNumero(-1)
	   //classificaNumero(0)   
	   inteiro idade, resultado
	   leia(idade)
	   resultado = verificaChilindro(idade) //se retornar 1 = v
	   imprimeResultado(resultado)
	 
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */