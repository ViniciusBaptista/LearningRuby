def salario(horas_trabalhadas, ganho_hora)
  bruto = horas_trabalhadas * ganho_hora
  ir = bruto * 0.11
  inss = bruto * 0.08
  sindicato = bruto * 0.05
  liquido = (bruto - ir - inss - sindicato)

  "+ Salário Bruto: R$#{bruto} \n - IR(11%): R$#{ir} \n - INSS (8%): R$#{inss} \n - Sindicato (5%): R$#{sindicato} \n = Salário Liquido: R$#{liquido}"  
end