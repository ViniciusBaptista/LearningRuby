def conjunto(*numeros)
  if numeros.max > 1000 || numeros.min < 0
    puts "Digite um números entre 0 e 1000"
  else
    puts "Menor: #{numeros.min}\nMaior: #{numeros.max}\nSoma: #{numeros.reduce(:+)}"
  end
end