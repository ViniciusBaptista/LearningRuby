def notas(nota1, nota2)
  media = (nota1 + nota2) / 2
  conceito = ""
  situacao = ""

  case media
  when 9 ... 10 
    conceito = "A"
  when 7.5 ... 9
    conceito = "B"
  when 6 ... 7.5
    conceito = "C"
  when 4 ... 6
    conceito = "D"
  when 0 ... 4
    conceito = "E"
  else 
    return "Nota inválida"
  end

  if conceito == "A" || conceito == "B" || conceito == "C"
    situacao = "Aprovado!"
  else
    situacao = "Reprovado!"
  end

  "Notas dos alunos: #{nota1} e #{nota2}
  \nMédia do aluno: #{media}
  \nConceito: #{conceito}
  \nSituação: #{situacao}"
end