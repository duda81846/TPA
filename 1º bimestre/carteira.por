programa
{
	
	funcao inicio()
	{
       real velo, vm, vp
	  escreva("digite a velocidade permitida e a velocidade do motorista \n")
	  leia(vp, vm)
	  se(vp>=vm)
	  {
	  	escreva("Não precisa pagar multa")
	  }
	  se(vm==vp+0.2*vp)
	  {
	  	escreva("Infração média \n multa de R$85,00 + 4 pontos na carteira")
	  }
	  se((vm>=vp+0.2*vp) e (vm<=vp+0.5*vp))
	  {
	  	escreva("Infração grave \n multa de R$127,00 + 5 pontos na carteira")
	  }
	  se(vm>=vp+0.5*vp)
	  {
	  	escreva("Infração gravíssima \n multa de R$574,00 + 7 pontos na carteira \n + apreensão de carteira + suspensão do direito de dirigir")
	  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */