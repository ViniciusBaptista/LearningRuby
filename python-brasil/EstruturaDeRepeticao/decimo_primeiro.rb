def interavalo(numero_inicial, numero_final)
  soma = (numero_inicial..numero_final).reduce(:+)
  
  until numero_inicial > numero_final
    puts numero_inicial
    numero_inicial += 1
  end

  puts "Soma: #{soma}"
end