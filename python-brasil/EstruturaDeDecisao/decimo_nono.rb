def numero(inteiro)
  valor = inteiro
    .to_s
    .split("")

  case valor.length
  when 3
    puts "#{valor[0]} centena(s), #{valor[1]} dezena(s) e #{valor[2]} unidade(s)"
  when 2
    puts "#{valor[0]} dezena(s) e #{valor[1]} unidade(s)"
  when 1
      puts "#{valor[0]} unidade(s)"
  else
    puts "Valor inválido"
  end
end

numero(2)