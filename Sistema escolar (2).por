programa {
  funcao inicio() {
    inteiro faltas, qtd_aulas
    real nota1, nota2, nota3, media, frequencia
    cadeia nome, disciplina

      escreva("Informe a disciplina: ")
      leia(disciplina)

      escreva("Informe o nome do aluno: ")
      leia(nome)

      escreva("Informe a primeira nota: ")
      leia(nota1)

      escreva("Informe a segunda nota: ")
      leia(nota2)

      escreva("Informe a terceira nota: ")
      leia(nota3)

      escreva("Informe a quantidade de aulas: ")
      leia(qtd_aulas)

      escreva("Informe a quantidade de faltas: ")
      leia(faltas)

       media = (nota1 + nota2 + nota3) / 3
       frequencia = ((qtd_aulas - faltas) / qtd_aulas) * 100// Até o momento feito por - Daniel

       se (media >= 7 e frequencia >= 75){
       escreva("Passou")
       }senao{
       escreva("Reprovou")//ouve algumas alterações  - Thiago
       	}

       escreva("\n------------------------------------------------------")
       escreva("\naluno ", nome, ", na disciplina de ", disciplina, " ficou com o seguinte resultado:")
       escreva("\nMédia:", media, "  Frequência escolar: ", frequencia)
      


  }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */