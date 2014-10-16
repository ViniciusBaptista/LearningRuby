def peso_ideal(sexo, altura)
  sexo.downcase!
  
  if sexo == "masculino"
    "Peso ideal: #{(72.7 * altura - 58).floor} kg"
  elsif sexo == "feminino"
    "Peso ideal: #{(62.1 * altura - 44.7).floor} kg"
  end
end