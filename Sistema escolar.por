programa {
  funcao inicio() {
    inteiro faltas, qtd_aulas
    real nota1, nota2, nota3
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
       frequencia = (faltas / qtd_aulas) * 100

      escreva(media, frequencia) // Até o momento feito por - Daniel


  }
}
