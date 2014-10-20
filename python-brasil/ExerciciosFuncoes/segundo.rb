def estrutura(number)
  i = 1
  while i <= number 
    a = 1
    b = 0
    while b < i
      print a, " "
      a += 1
      b += 1
    end
    print "\n"
    i += 1 
  end 
end