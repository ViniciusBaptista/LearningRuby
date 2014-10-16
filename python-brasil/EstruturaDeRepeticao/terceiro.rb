print "Digite seu nome: "
nome = gets.chomp

while nome.length < 3
  print "Digite seu nome: "
  nome = gets.chomp
end

print "Digite a sua idade: "
idade = gets.chomp.to_i

while idade < 0 || idade > 150
  print "Digite a sua idade: "
  idade = gets.chomp.to_i
end

print "Digite o seu sálario: R$ "
salario = gets.chomp.to_i

while salario < 0
  print "Digite o seu sálario: R$ "
  salario = gets.chomp.to_i
end

print "Digite o seu sexo(f ou m): "
sexo = gets.chomp.downcase

while sexo != "f" && sexo != "m"
  print "Digite o seu sexo(f ou m): "
  sexo = gets.chomp.downcase
end

print "Digite o seu estado civil(s, c, v, d): "
estado_civil = gets.chomp

while !"scvd".index(estado_civil)
  print "Digite o seu estado civil(s, c, v, d): "
  estado_civil = gets.chomp
end

print "Seu nome: #{nome} \nSua idade: #{idade} \nSeu sálario: R$ #{salario} \nSeu sexo: #{sexo} \nSeu estado civil: #{estado_civil}"