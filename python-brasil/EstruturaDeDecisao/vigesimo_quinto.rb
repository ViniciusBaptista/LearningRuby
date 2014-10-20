print "Telefonou para a vítima? "
quest_1 = gets.chomp.downcase
print "Esteve no local do crime? "
quest_2 = gets.chomp.downcase
print "Mora perto da vítima? "
quest_3 = gets.chomp.downcase
print "Devia para a vítima? "
quest_4 = gets.chomp.downcase
print "Telefonou para a vítima? "
quest_5 = gets.chomp.downcase

arr = [quest_1, quest_2, quest_3, quest_4, quest_5]
negativo = []
positivo = []

arr.each { |x| x.index("sim") ? positivo.push(x) : negativo.push(x)}

case positivo.length
when 0 .. 1
  puts "Inocente!"
when 2
  puts "Suspeita!"
when 3 .. 4
  puts "Cúmplice!"
when 5
  puts "Assasino!"
end