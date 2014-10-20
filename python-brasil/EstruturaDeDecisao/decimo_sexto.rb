def equacao(a,b,c)
  delta = b ** 2 - 4 * a * c

  case true
  when a == 0
    puts "Não é uma equação de segundo grau!"
  when delta < 0
    puts "Delta = #{delta} 
          \nA equação não possui uma raiz real!"
  when delta == 0
    puts "Delta = #{delta} 
          \nA equacação possui uma raiz! 
          \nRaizes da equação: #{((-b + Math.sqrt(delta)) / (2 * a)).round(2)}, #{((-b - Math.sqrt(delta)) / (2 * a)).round(2)}"
  when delta > 0
    puts "Delta = #{delta} 
          \nA equacação possui duas raizes! 
          \nRaizes da equação: #{((-b + Math.sqrt(delta)) / (2 * a)).round(2)}, #{((-b - Math.sqrt(delta)) / (2 * a)).round(2)}"
  else
    puts "Valor inválido!"
  end
end
equacao(1, 3, -10)