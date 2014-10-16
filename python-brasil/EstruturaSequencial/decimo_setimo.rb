def loja(metros)
  cobertura = metros / 6
  qts_latas = cobertura / 18
  qts_galoes = (cobertura / 3.6).round

  if cobertura < 18
    return "Latas necessarias: 1 \n Valor total em latas: R$80 
    \n Galões necessarios: #{qts_galoes} \n Valor total em galões: R$ #{qts_galoes * 25}"
  end

  "Latas necessarias: #{qts_latas} \n Valor total em latas: R$#{qts_latas * 80}
  \n Galões necessarios: #{qts_galoes} \n Valor total em galões: R$ #{qts_galoes * 25}"
end
