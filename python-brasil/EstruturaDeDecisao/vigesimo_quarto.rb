print "Digite um número: "
num_1 = gets.chomp.to_f
print "Digite outro número: "
num_2 = gets.chomp.to_f
print "Qual operação deseja realizar?(m, d, s, a) "
operacao = gets.chomp
resultado = 0

while !"mdsa".index(operacao)
  print "Qual operação deseja realizar?(m, d, s, a) "
  operacao = gets.chomp
end

case operacao
  when "m" 
    resultado = num_1 * num_2
  when "d" 
    resultado = num_1 / num_2
  when "s" 
    resultado = num_1 - num_2
  when "a" 
    resultado = num_1 + num_2
end

puts "Resultado: #{resultado.round(2)} \n#{resultado >= 0 ? "positivo" : "negativo"} \n#{resultado % 2 == 0 ? "par" : "impar"} \n#{resultado % 1 == 0 ? "inteiro" : "decimal"}"