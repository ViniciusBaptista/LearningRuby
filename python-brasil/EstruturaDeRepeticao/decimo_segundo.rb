print "Número desejado de 1 a 10: "
numero = gets.chomp.to_i

i = 1
until i > 10
  puts "#{numero} x #{i} = #{numero*i}"
  i+=1
end