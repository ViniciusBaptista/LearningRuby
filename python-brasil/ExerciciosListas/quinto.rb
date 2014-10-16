def vetor(*numbers)
  par = []
  impar = []
  
  if numbers.length < 20 || numbers.length > 20
    return "Digite 20 números!"
  end

  numbers.each { |j| 
    if j % 1 != 0
      return "Digite apenas números inteiros!"
    end
  }

  numbers.each { |n| n % 2 == 0 ? par.push(n) : impar.push(n)}

  "Números digitados: #{numbers} \nNúmeros pares: #{par} \nNúmeros impares: #{impar}"
end