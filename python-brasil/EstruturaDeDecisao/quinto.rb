def notas(nota1, nota2)
  media = (nota1 + nota2) / 2

  case media
    when 7 .. 9 
      puts "Aprovado!"
    when 0 .. 6 
      puts "Reprovado!"
    when 10 
      puts "Aprovado com Distinção!"
    else  
    puts "Nota inválida!"
  end
end