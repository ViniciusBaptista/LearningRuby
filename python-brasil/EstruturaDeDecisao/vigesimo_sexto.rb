print "Qual o combustivel? "
combustivel = gets.chomp.downcase
print "Quando litros de #{combustivel} deseja? "
litros = gets.chomp.to_i

while combustivel != "a" && combustivel != "g"
  print "Digite novamente o nome corredo do combustivel:  "
  combustivel = gets.chomp.downcase
end

case true
when combustivel == "a" && litros == 20
  print "Valor a ser pago por #{litros} litros de Álcool: R$ #{litros * 1.85}"
when combustivel == "a" && litros > 20
  print "Valor a ser pago por #{litros} litros de Álcool: R$ #{litros * 1.81}"
when combustivel == "g" && litros == 20
  print "Valor a ser pago por #{litros} litros de Gasolina: R$ #{litros * 2.40}"
when combustivel == "g" && litros > 20
  print "Valor a ser pago por #{litros} litros de Gasolina: R$ #{litros * 2.35}"
end