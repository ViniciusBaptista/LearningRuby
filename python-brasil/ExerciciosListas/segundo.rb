def vetor(*numeros)
  if numeros.length > 10 || numeros.length < 10 
    return "Por favor, digite 10 números"
  else
    numeros.reverse
  end
end