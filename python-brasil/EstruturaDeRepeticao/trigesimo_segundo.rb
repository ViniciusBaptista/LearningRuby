def fatorial(numero)
  i = 1
  print (1..numero).reduce(:*)

  until i > numero
    puts "#{i}."
    i += 1
  end 
end

fatorial(5)