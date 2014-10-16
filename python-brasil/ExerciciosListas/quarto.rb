def consoantes(*letters)
  arr = letters
  vogais = []
  consoantes = []

  if arr.length > 10 || arr.length < 10
    return "Por favor, digite 10 caracters!"
  end

  arr.each { |c| 
    "aeiou".index(c.downcase)? vogais.push(c) : consoantes.push(c)
  }

  "Você digitou: #{consoantes.length}, Consoantes: #{consoantes}"
end