programa
{
	
	funcao inicio()
	{
	inteiro vet[10] = {2,5,1,3,4,9,7,8,10,6}
	inteiro sum = 0
	escreva ("Números ímpares: ")
	para (inteiro i = 1; i < 10; i=i+2){
            escreva(vet[i]+ ", ")
	}
	escreva("\nNúmeros pares: ")
	para (inteiro i = 0; i < 10; i=i+2){
            escreva(vet[i]+ ", ")
	}
	para(inteiro i=0; i<10; i++){
		sum = (vet[i]+ sum)
	}
	
		escreva ("\nA soma dos vetores é " + sum+".")
		escreva ("\nA média dos vetores é " + sum/10+".")
}

}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */