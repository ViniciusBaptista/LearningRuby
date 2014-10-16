print "Digite uma nota de 0 a 10: "
nota = gets.chomp.to_i

while nota < 0 || nota > 10
  print "Digite uma nota de 0 a 10: "
  nota = gets.chomp.to_i
end

print "A nota digitada foi: #{nota}"