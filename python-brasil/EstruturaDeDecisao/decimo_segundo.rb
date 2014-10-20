def pagamento(ganho_hora, horas_trabalhadas)
  salario_bruto = ganho_hora * horas_trabalhadas

  case true
  when salario_bruto < 900 && salario_bruto > 0
    return atribuicao(salario_bruto, 0)
  when salario_bruto > 900 && salario_bruto <= 1500 
    return atribuicao(salario_bruto, 0.05)
  when salario_bruto > 1500 && salario_bruto <= 2500
    return atribuicao(salario_bruto, 0.1)
  when salario_bruto > 2500
    return atribuicao(salario_bruto, 0.2)
  else
    return atribuicao(0, 0)
  end
end

def atribuicao(salario_bruto, ir)
  inss = salario_bruto * 0.10
  fgts = salario_bruto * 0.11
  imposto_de_renda = salario_bruto * ir

  puts "Salário Bruto: R$ #{salario_bruto}
  \n- IR(#{ir * 100}%): R$ #{imposto_de_renda}
  \n- INSS(10%): R$ #{inss}
  \nFGTS(11%): R$ #{fgts}
  \nTotal de descontos: R$ #{imposto_de_renda + inss}
  \nSalário Líquido: R$ #{salario_bruto - (imposto_de_renda + inss)}"
end