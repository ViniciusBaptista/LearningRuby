def conjunto(*numeros)
  puts "Menor: #{numeros.min}\nMaior: #{numeros.max}\nSoma: #{numeros.reduce(:+)}"
end