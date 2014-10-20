def media_escolar(nota1, nota2, nota3)
  media = (nota1 + nota2 + nota3) / 3

  case media
  when 7 ... 10
    puts "Aprovado! \nMédia alcançada: #{media}"
  when 0 ... 7
    puts "Reprovado! \nMédia alcançada: #{media}"
  when 10
    puts "Aprovado com Distinção! \nMédia alcançada: #{media}"
  else
    puts "Nota inválida!"
  end
end