def loja(metros)
  cobertura = metros / 3
  latas_necessarias = cobertura / 18
  valor_final = latas_necessarias * 80

  return "Você usará 1 lata \n Total a pagar: R$80" if cobertura < 18

  "Você usará: #{latas_necessarias} lata(s) \n Total a pagar: R$#{valor_final}"
end

puts loja(100)