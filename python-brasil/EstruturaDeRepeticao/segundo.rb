print "Digite seu nome: "
nome = gets.chomp
print "Digite sua senha: "
senha = gets.chomp

while senha.downcase == nome.downcase
  print "Digite uma nova senha: "
  senha = gets.chomp
end

print "Seu nome: #{nome} \nSua senha: #{senha}"