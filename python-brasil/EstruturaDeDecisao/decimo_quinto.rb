def triangulo(a, b, c)
  if (a == b && b == c)
    return mensagem('equilátero', a, b, c)
  elsif (a == b || a == c || c == b)
    return mensagem('isósceles', a, b, c)
  else
    return mensagem('escaleno', a, b, c)
  end
end

def mensagem(triangulo, a, b, c)
  "É possível formar um triangulo com #{a}, #{b} e #{c}.
  \nO triângulo formado é #{triangulo}"
end