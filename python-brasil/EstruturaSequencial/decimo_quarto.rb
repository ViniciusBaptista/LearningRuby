def pesca(peso_de_peixes)
  excesso = 0
  multa = 0

  if peso_de_peixes > 50
    excesso = peso_de_peixes - 50
    multa = excesso * 4
    "Peso excedente: #{excesso} kg \n Valor da multa: R$#{multa}"
  else
    "Peso excedente: #{excesso} kg \n Valor da multa: R$#{multa}"
  end
end