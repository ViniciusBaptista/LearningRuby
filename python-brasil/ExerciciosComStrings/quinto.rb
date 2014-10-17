def nome(nome)
  i = nome.length
  while i >= 1
    a = 0
    while a < i
      print nome[a]
      a += 1
    end
    print "\n"
    i -= 1 
  end 
end