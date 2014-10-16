def a(*numeros)
  b = []
  numeros.each { |n| b.push(n ** 2)}
  print b
end