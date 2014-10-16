def sum_multi(*numeros)
  puts "#{numeros} \n#{numeros.reduce(:+)} \n#{numeros.reduce(:*)}"
end