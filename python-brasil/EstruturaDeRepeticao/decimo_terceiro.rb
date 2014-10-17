def potenciacao(base, expoente)
  calc = 1
  i = 0
  while i < expoente
    calc = calc * base
    i += 1
  end
  puts "#{base} ^ #{expoente} = #{calc}"
end