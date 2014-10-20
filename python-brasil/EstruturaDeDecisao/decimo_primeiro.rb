def tabajara(salario)
  case true
    when salario <= 280 && salario > 0
      return atribuicao(salario, 0.2)
    when salario > 280 && salario <= 700 
      return atribuicao(salario, 0.15)
    when salario > 700 && salario  <= 1500 
      return atribuicao(salario, 0.10)
    when salario > 1500 
      return atribuicao(salario, 0.05)
    else 
      return atribuicao(0, 0)
  end
end

def atribuicao(salario, pencentual)
  valor_aumento = (pencentual * salario).round
  novo_salario = salario + valor_aumento

  puts "Salário: R$ #{salario.round(2)}
  Pencentual de aumento: #{pencentual * 100}% 
  Valor de aumento: R$ #{valor_aumento.round(2)} 
  Salário ajustado: R$ #{novo_salario.round(2)}"
end