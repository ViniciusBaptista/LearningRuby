def impar_par(*numeros)
  impar = []
  par = []

  numeros.each { |n| n % 2 == 0 ? par.push(n) : impar.push(n)}
  
  print "#{impar}\n#{par}"
end